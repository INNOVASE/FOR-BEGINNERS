# -*- coding: utf-8 -*-
# author : Aurelien Hamouti
# version 2.0
# Date : 14.02.2020 
# Python 3.7
# Context : This code is a part of the final exam of the Geneva School of Management, 
# #with a view to obtaining the Bachelor of Science HES-SO title in IT management.
# Code convention : PEP 8
#pip install tf-nightly-gpu-2.0-preview
import tensorflow as tf
import tensorflow_hub as hub
from tensorflow.keras import layers
import numpy as np
import tempfile
from six.moves.urllib.request import urlopen
from six import BytesIO
import shutil, os
import os.path
import time
from PIL import Image
import logging
import sys
import configparser
from scripts import detectors as detectors

class Detection:

    def __init__(self):
        try:
            self._CONFIGURATION = configparser.ConfigParser()
            self._CONFIGURATION.read(os.path.join(".", "config", "config.ini"))
            self._DATASET_FOLDER_PREDICTION_PATH = self._CONFIGURATION['paths_detection']['DATASET_FOLDER_PREDICTION_PATH']
            self._OTHERS_CLASSE = self._CONFIGURATION['analyse_parametres']['OTHERS_CLASSE']
            self._PATH_OTHERS_CLASSE = self._CONFIGURATION['paths_detection']['PATH_OTHERS_CLASSE']
            self._PATH_FOLDER_DETECTION = self._CONFIGURATION['paths_detection']['PATH_FOLDER_DETECTION']
            self._PATH_DEPOT = self._CONFIGURATION['paths_detection']['PATH_DEPOT']
            self._PATH_ERROR = self._CONFIGURATION['paths_detection']['PATH_ERROR']
            self._PATH_FOLDER_RESULT = self._CONFIGURATION['paths_detection']['PATH_FOLDER_RESULT']
            self._IMPORT_BASE_MODEL_PATH = self._CONFIGURATION['paths_detection']['IMPORT_BASE_MODEL_PATH']
            self._IMPORT_RETRAIN_MODEL_PATH = self._CONFIGURATION['paths_detection']['IMPORT_RETRAIN_MODEL_PATH']
            self._RETRAIN_MODELS = self._CONFIGURATION['paths_detection']['RETRAIN_MODELS'].split(",")
            self._CLASSES_NAMES = (self._CONFIGURATION['analyse_parametres']['CLASSES_NAMES']).split(":")
            self._EXTENSIONS_AUTORIZED = tuple((self._CONFIGURATION['analyse_parametres']['EXTENSIONS_AUTORIZED']).split())
            self._PIXEL_LIMIT = int(self._CONFIGURATION['analyse_parametres']['PIXEL_LIMIT'])
            self._VOLUME_FILE_LIMIT = int(self._CONFIGURATION['analyse_parametres']['VOLUME_FILE_LIMIT'])
            self._IMAGE_SHAPE = (
                int(self._CONFIGURATION['analyse_parametres']['IMAGE_SHAPE']),
                int(self._CONFIGURATION['analyse_parametres']['IMAGE_SHAPE'])
            )
            self._nb_object_detected = 0
            self._nb_processed_images = 0
            logging.basicConfig(
                filename=self._CONFIGURATION['logs_objects_detection']['FILENAME'], 
                filemode=self._CONFIGURATION['logs_objects_detection']['FILEMODE'], 
                level=logging.INFO,
                format='%(asctime)s - %(levelname)s - %(message)s'
            )
        except:
            print(sys.exc_info()[1])
            logging.info(sys.exc_info()[1])
            print("CRITICAL ERROR !!! : the programm can't load configuation ")
            logging.info("CRITICAL ERROR !!! : the programm can't load configuation ")

    def _load_models(self):
        print("BEGIN PROGRAM, loading...The following GPU devices are available: %s" % tf.test.gpu_device_name())# Check available GPU devices.
        logging.info("BEGIN PROGRAM, loading...The following GPU devices are available: %s" % tf.test.gpu_device_name())
        #classifier_url ="https://tfhub.dev/google/tf2-preview/mobilenet_v2/classification/3" #@param {type:"string"}
        classifier = tf.keras.Sequential([
            hub.KerasLayer(self._IMPORT_BASE_MODEL_PATH, input_shape=self._IMAGE_SHAPE+(3,))
        ])
        lst_retrain_models = []
        for retrain_model in self._RETRAIN_MODELS:
            lst_retrain_models.append(tf.keras.models.load_model(self._IMPORT_RETRAIN_MODEL_PATH+retrain_model))
        return lst_retrain_models

    def _load_detectors(self):
        lst_retrain_models = self._load_models()
        id_model = 1
        lst_detectors = []
        for model in lst_retrain_models:
            id_over_classe = 1
            name = self._RETRAIN_MODELS[id_model-1]
            classesnames = ""
            superclasse_name = ""
            for overClasse in self._CLASSES_NAMES:
                if((id_over_classe%2)==1):
                    superclasse_name = overClasse
                if((id_over_classe%2)==0): 
                    if(id_over_classe/2==id_model):
                        classesnames = np.array((overClasse).split(","))
                        lst_detectors.append(detectors.Classifier(name, model, superclasse_name, classesnames))
                id_over_classe+=1    
            id_model+=1   
        return lst_detectors

    def _load_images(self):
        image_generator = tf.keras.preprocessing.image.ImageDataGenerator(rescale=1/255)
        images_data = image_generator.flow_from_directory(str(self._DATASET_FOLDER_PREDICTION_PATH), target_size=self._IMAGE_SHAPE)
        return images_data

    def _load_images_data(self):
        images_data = self._load_images()
        for image_batch, label_batch in images_data:
            print("Image batch shape: ", image_batch.shape)
            logging.info("Image batch shape: " + str(image_batch.shape))
            print("Label batch shape: ", label_batch.shape)
            logging.info("Label batch shape: " + str(label_batch.shape))
            break
        return image_batch  

    def _detection(self, lst_detectors, image_name) :#classification
        lst_files = os.listdir(self._PATH_FOLDER_DETECTION)
        if(len(lst_files)>0):
            print("START of the analysis of the image " + image_name)
            logging.info("START of the analysis of the image " + image_name)
            images_data = self._load_images_data()
            otherpredicted=True
            try:
                for detector in lst_detectors:
                    superclasse_name, classe_name_predicted, predictionTime = detector.detection(images_data)
                    classe_name_predicted = classe_name_predicted[0]
                    print("classes name predicted by the detector " + detector.get_name() +" is : ")
                    logging.info("classes name predicted by the detector " + detector.get_name() +" is : ")
                    print(classe_name_predicted)
                    logging.info(classe_name_predicted)
                    print("Inference time:" + str(predictionTime) + " sec")
                    logging.info("Inference time:" + str(predictionTime) + " sec")
                    if not classe_name_predicted: raise ValueError("Failed to parse image " + image_name + " class could not be predicted, file may be corrupted")
                    if (not classe_name_predicted==self._OTHERS_CLASSE):
                        if not os.path.exists(os.path.join(self._PATH_FOLDER_RESULT, superclasse_name)):
                            os.mkdir(os.path.join(self._PATH_FOLDER_RESULT, superclasse_name))
                        if not os.path.exists(os.path.join(self._PATH_FOLDER_RESULT, superclasse_name, classe_name_predicted)):
                            os.mkdir(os.path.join(self._PATH_FOLDER_RESULT, superclasse_name, classe_name_predicted))
                        shutil.copy(os.path.join(self._PATH_FOLDER_DETECTION, image_name), os.path.join(self._PATH_FOLDER_RESULT, superclasse_name, classe_name_predicted, image_name))
                        print("image " + os.path.join(self._PATH_FOLDER_DETECTION, image_name) +" is copied to folder " + os.path.join(self._PATH_FOLDER_RESULT, superclasse_name, classe_name_predicted))
                        logging.info("image " + os.path.join(self._PATH_FOLDER_DETECTION, image_name) +" is copied to folder " + os.path.join(self._PATH_FOLDER_RESULT, superclasse_name, classe_name_predicted))
                        otherpredicted=False
                        self._nb_object_detected+=1
                if (otherpredicted==True):
                    if not os.path.exists(self._PATH_OTHERS_CLASSE):
                        os.mkdir(self._PATH_OTHERS_CLASSE)
                    shutil.copy(os.path.join(self._PATH_FOLDER_DETECTION, image_name), os.path.join(self._PATH_OTHERS_CLASSE, image_name))
                    print("image " + os.path.join(self._PATH_FOLDER_DETECTION, image_name) +" is copied to folder " + self._PATH_OTHERS_CLASSE)
                    logging.info("image " + os.path.join(self._PATH_FOLDER_DETECTION, image_name) +" is copied to folder " + self._PATH_OTHERS_CLASSE)
                os.remove(os.path.join(self._PATH_FOLDER_DETECTION, image_name))
                print("image " + os.path.join(self._PATH_FOLDER_DETECTION, image_name) + " is deleted of detection folder")
                logging.info("image " + os.path.join(self._PATH_FOLDER_DETECTION, image_name) + " is deleted of detection folder")   
            except:
                print(sys.exc_info()[1])
                logging.info(sys.exc_info()[1])
                shutil.move(os.path.join(self._PATH_FOLDER_DETECTION, lst_files[0]), os.path.join(self._PATH_ERROR, lst_files[0]))
                print("ERROR ! Detection failed...The image " +  os.path.join(self._PATH_FOLDER_DETECTION, lst_files[0]) + " was not be analyzed, this file is moved to folder " + self._PATH_ERROR)
                logging.info("ERROR ! Detection failed...The image " +  os.path.join(self._PATH_FOLDER_DETECTION, lst_files[0]) + " was not be analyzed, this file is moved to folder " + self._PATH_ERROR)   
            print("END analysis of the image " + lst_files[0])
            logging.info("END analysis of the image " + lst_files[0])

    def _data_verification(self, file_name):
        data_checked = False
        if(file_name.endswith(self._EXTENSIONS_AUTORIZED)):
            try:
                print(os.path.join(self._PATH_DEPOT, file_name))
                Image.MAX_IMAGE_PIXELS = self._PIXEL_LIMIT
                im = Image.open(os.path.join(self._PATH_DEPOT, file_name))
                width, height = im.size
                ImageSize = width*height
                im.close()
                volumeFile = os.path.getsize(os.path.join(self._PATH_DEPOT, file_name))
                lst_files_detection = os.listdir(self._PATH_FOLDER_DETECTION)
                if((volumeFile>self._VOLUME_FILE_LIMIT) or (ImageSize>self._PIXEL_LIMIT)): 
                    print("ERROR ! : the file " + file_name + " with file volume : " + str(volumeFile) + " ans size " + str(ImageSize) + " pixels is too big ! This file has been moved to exceptions folder")
                    logging.info("ERROR ! : the file " + file_name + " with file volume : " + str(volumeFile) + " ans size " + str(ImageSize) + " pixels is too big ! This file has been moved to exceptions folder")
                    shutil.move(os.path.join(self._PATH_DEPOT, file_name), os.path.join(self._PATH_ERROR, file_name))
                elif(len(lst_files_detection)>0):
                    for nameFile in lst_files_detection:
                        shutil.move(os.path.join(self._PATH_FOLDER_DETECTION, lst_files_detection[0]), os.path.join(self._PATH_ERROR, nameFile))
                        print("ERROR ! : there was already a file in the detection folder. The file " + nameFile + " has been moved to exceptions folder")
                        logging.info("ERROR ! : there was already a file in the detection folder. The file " + nameFile + " has been moved to exceptions folder")
                else:
                    shutil.move(os.path.join(self._PATH_DEPOT, file_name), os.path.join(self._PATH_FOLDER_DETECTION, file_name))
                    print("image " + os.path.join(self._PATH_DEPOT, file_name) + " is moved to folder " + self._PATH_FOLDER_DETECTION + " to be analyzed")
                    logging.info("image " + os.path.join(self._PATH_DEPOT, file_name) + " is moved to folder " + self._PATH_FOLDER_DETECTION + " to be analyzed")
                    data_checked = True
            except:
                shutil.move(os.path.join(self._PATH_DEPOT, file_name), os.path.join(self._PATH_ERROR, file_name))
                print("ERROR ! : The file " + file_name + " is corrupted, This file has been moved to exceptions folder")
                logging.info("ERROR ! : The file " + file_name + " is corrupted, This file has been moved to exceptions folder")
        else:
            shutil.move(os.path.join(self._PATH_DEPOT, file_name), os.path.join(self._PATH_ERROR, file_name))
            print("ERROR ! : '%s' is not a supported file type " % file_name + "This file has been moved to exceptions folder")
            logging.info("ERROR ! : '%s' is not a supported file type " % file_name + "This file has been moved to exceptions folder")
        return data_checked

    def _check_envirronement(self):
        if not os.path.exists(self._PATH_FOLDER_DETECTION): os.mkdir(self._PATH_FOLDER_DETECTION)
        if not os.path.exists(self._PATH_DEPOT): os.mkdir(self._PATH_DEPOT)
        if not os.path.exists(self._PATH_ERROR): os.mkdir(self._PATH_ERROR)
        if not os.path.exists(self._PATH_FOLDER_RESULT): os.mkdir(self._PATH_FOLDER_RESULT)
        lst_files = os.listdir(self._PATH_FOLDER_DETECTION)#The detection folder must be empty
        for file_name in lst_files:
            shutil.move(os.path.join(self._PATH_FOLDER_DETECTION, file_name), os.path.join(self._PATH_ERROR, file_name))
            print("ERROR ! : The detection folder is not empty, the file " + file_name + "has been moved to exceptions folder")
            logging.info("ERROR ! : The detection folder is not empty, the file " + file_name + "has been moved to exceptions folder")

    def run_detection(self):#__main_program__
        try:
            self._check_envirronement()
            start_time_spent = time.time()
            lst_detectors = self._load_detectors()
            emptyFolder = False
            while (not emptyFolder):#image prediction one by one
                lst_files = os.listdir(self._PATH_DEPOT)
                if(len(lst_files)==0):
                    print("The folder " + self._PATH_DEPOT +" is empty")
                    print("END PROGRAM !")
                    logging.info("The folder " + self._PATH_DEPOT +" is empty")
                    logging.info("END PROGRAM !")
                    emptyFolder = True
                    break
                else:
                    file_name = lst_files[0]
                    if (self._data_verification(file_name)):
                        self._detection(lst_detectors, file_name)
                        self._nb_processed_images += 1
            end_time_spent = time.time()
            return self._nb_object_detected, (end_time_spent-start_time_spent), self._nb_processed_images
        except:
            print(sys.exc_info()[1])
            logging.info(sys.exc_info()[1])
            print("CRITICAL ERROR !!! : the programm was stopped with a unknown error ")
            logging.info("CRITICAL ERROR !!! : the programm was stopped with a unknown error")
            return -1, -1, -1


    
    
    
    
  


  





