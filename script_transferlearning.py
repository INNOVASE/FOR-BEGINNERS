# Currently %tensorflow_version 2.x installs beta1, which doesn't work here.
# %tensorflow_version can likely be used after 2.0rc0  
#!pip install tf-nightly-gpu-2.0-preview
# -*- coding: utf-8 -*-
# author : Aurelien Hamouti
# version 2.0
# Date : 14.02.2020 
# Python 3.7
# Context : This code is a part of the final exam of the Geneva School of Management, 
# #with a view to obtaining the Bachelor of Science HES-SO title in IT management.
# Code convention : PEP 8
import tensorflow as tf
import tensorflow_hub as hub
from tensorflow.keras import layers
import numpy as np
import time 
import logging
import sys
import configparser
import os

class TransferLearning:

    def __init__(self):
        try:
            self._CONFIGURATION = configparser.ConfigParser()
            self._CONFIGURATION.read(os.path.join("..", "config", "config.ini"))
            self._IMPORT_BASE_MODEL_PATH = self._CONFIGURATION['paths_scripts']['IMPORT_BASE_MODEL_PATH']
            self._RETRAINED_MODELS_PATH = self._CONFIGURATION['paths_scripts']['IMPORT_RETRAIN_MODEL_PATH']
            self._PATH_FEATURE_EXTRACTOR = self._CONFIGURATION['paths_scripts']['PATH_FEATURE_EXTRACTOR']
            self._PATH_TRAINING_DATA_SET = self._CONFIGURATION['paths_scripts']['PATH_TRAINING_DATA_SET']
            self._EXTENSIONS_AUTORIZED = tuple((self._CONFIGURATION['transferLearning_parametres']['EXTENSIONS_AUTORIZED']).split())
            self._PIXEL_LIMIT = int(self._CONFIGURATION['transferLearning_parametres']['PIXEL_LIMIT'])
            self._VOLUME_FILE_LIMIT = int(self._CONFIGURATION['transferLearning_parametres']['VOLUME_FILE_LIMIT'])
            self._SHAPE = int(self._CONFIGURATION['transferLearning_parametres']['IMAGE_SHAPE'])
            self._IMAGE_SIZE = (
                self._SHAPE,
                self._SHAPE
            )
            self.time = 0
            logging.basicConfig(
                filename=self._CONFIGURATION['logs_transfer_learning']['FILENAME'], 
                filemode=self._CONFIGURATION['logs_transfer_learning']['FILEMODE'], 
                level=logging.INFO,
                format='%(asctime)s - %(levelname)s - %(message)s'
            )
        except:
            print(sys.exc_info()[1])
            logging.info(sys.exc_info()[1])
            print("CRITICAL ERROR !!! : the programm can't load configuation ")
            logging.info("CRITICAL ERROR !!! : the programm can't load configuation ")

    def _base_model_importation(self):
        classifier_url = self._IMPORT_BASE_MODEL_PATH #import pre-entrained model, here mobilenet_v2/classification/3
        classifier = tf.keras.Sequential([
            hub.KerasLayer(classifier_url, input_shape=self._IMAGE_SIZE+(3,))
        ])
        return classifier

    def _load_images(self):
        image_generator = tf.keras.preprocessing.image.ImageDataGenerator(rescale=1/255)
        images_data = image_generator.flow_from_directory(self._PATH_TRAINING_DATA_SET, target_size=self._IMAGE_SIZE)
        return images_data

    def _data_importation(self):
        images_data = self._load_images()
        for image_batch, label_batch in images_data:
            print("Image batch shape: ", image_batch.shape)
            print("Label batch shape: ", label_batch.shape)
            break
        class_names = sorted(images_data.class_indices.items(), key=lambda pair:pair[1])
        class_names = np.array([key.title() for key, value in class_names])
        print("Classes names are : " + str(class_names))
        logging.info("Classes names are : " + str(class_names))
        return images_data, image_batch

    def _extractor_layer(self, images_data, classifier, image_batch):
        feature_extractor_layer = hub.KerasLayer(self._PATH_FEATURE_EXTRACTOR, input_shape=(self._SHAPE,self._SHAPE,3))
        feature_batch = feature_extractor_layer(image_batch)
        print(" feature extractor layer : ")
        logging.info(" feature extractor layer : ")
        print(feature_batch.shape)
        logging.info(feature_batch.shape)
        feature_extractor_layer.trainable = False #Freeze the variables in the feature extractor layer, so that the training only modifies the new classifier layer.
        classifier = tf.keras.Sequential([
            feature_extractor_layer,
            layers.Dense(images_data.num_classes, activation='softmax')
        ])
        classifier.summary()
        return classifier

    def _transfert_learning(self, images_data, model):
        print("Begin training of feature extractor layer (Transfer learning)")
        logging.info("Begin training of feature extractor layer (Transfer learning)")
        model.compile(
            optimizer=tf.keras.optimizers.Adam(),
            loss='categorical_crossentropy',
            metrics=['acc'])
        class CollectBatchStats(tf.keras.callbacks.Callback):
            def __init__(self):
                self.batch_losses = []
                self.batch_acc = []
            def on_train_batch_end(self, batch, logs=None):
                self.batch_losses.append(logs['loss'])
                self.batch_acc.append(logs['acc'])
                self.model.reset_metrics()
        steps_per_epoch = np.ceil(images_data.samples/images_data.batch_size)
        batch_stats_callback = CollectBatchStats()
        history = model.fit_generator(images_data, epochs=2,#training here
                                    steps_per_epoch=steps_per_epoch,
                                    callbacks = [batch_stats_callback])
        print("End training of feature_extractor_layer")
        logging.info("End training of feature_extractor_layer")
        return model

    def _check_prediction_display(self, images_data, image_batch, RetrainedModel):
        print("START of checked prediction")
        logging.info("START of checked prediction")
        class_names = sorted(images_data.class_indices.items(), key=lambda pair:pair[1])
        class_names = np.array([key.title() for key, value in class_names])
        print("Potential classes names : " + str(class_names))
        logging.info("Potential classes names : " + str(class_names))
        predicted_batch = RetrainedModel.predict(image_batch)#prediction here
        predicted_id = np.argmax(predicted_batch, axis=-1)
        predicted_label_batch = class_names[predicted_id]
        print("Classes predicted are : " + str(predicted_label_batch)) 
        logging.info("Classes predicted are : " + str(predicted_label_batch)) 

    def _save_retrained_model(self, image_batch, RetrainedModel):
        export_path = self._RETRAINED_MODELS_PATH +"\{}".format(int(self.time))
        RetrainedModel.save(export_path, save_format='tf')
        reloadedModel = tf.keras.models.load_model(export_path)
        result_batch = RetrainedModel.predict(image_batch)
        reloadedModel_result_batch = reloadedModel.predict(image_batch)
        print("Verification : if result is 0 the model saved is equal to the model fit, result ->" + str(abs(reloadedModel_result_batch - result_batch).max()))
        print("The model with the name : " + export_path + " is saved")
        logging.info("Verification : if result is 0 the model saved is equal to the model fit" + str(abs(reloadedModel_result_batch - result_batch).max()))
        logging.info("The model with the name : " + export_path + " is saved")

    def run_transfer_learning(self):
        try:
            self.time = time.time()
            print("The following GPU devices are available: %s" % tf.test.gpu_device_name())
            logging.info("The following GPU devices are available: %s" % tf.test.gpu_device_name())
            images_data, image_batch = self._data_importation()
            classifier = self._base_model_importation()
            model = self._extractor_layer(images_data, classifier, image_batch)
            RetrainedModel = self._transfert_learning(images_data, model)
            self._check_prediction_display(images_data, image_batch, RetrainedModel)
            self._save_retrained_model(image_batch, RetrainedModel)
            print("END PROGRAM")
            logging.info("END PROGRAM")
        except:
            print(sys.exc_info()[1])
            logging.info(sys.exc_info()[1])
            print("CRITICAL ERROR !!! : the programm failed")
            logging.info("CRITICAL ERROR !!! : the programm failed")

if __name__ == "__main__":
    TransferLearning().run_transfer_learning()



