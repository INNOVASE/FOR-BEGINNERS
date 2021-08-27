# -*- coding: utf-8 -*-
# author : Aurelien Hamouti
# version 2.0
# Date : 14.02.2020 
# Python 3.7
# Context : This code is a part of the final exam of the Geneva School of Management, 
# #with a view to obtaining the Bachelor of Science HES-SO title in IT management.
# Code convention : PEP 8
import time
import numpy as np

class Detector:

    def __init__(self, name, retrain_model):
        self._name = name
        self._retrain_model = retrain_model

    def detection(self, image_batch):
        start_time = time.time()
        result = self._retrain_model(image_batch)
        end_time = time.time()
        return result, end_time-start_time

    def get_name(self):
        return self._name

class Classifier(Detector):

    def __init__(self, name, retrain_model, superclasse_name, classesnames):
        Detector.__init__(self, name, retrain_model)
        self._superclasse_name = superclasse_name
        self._classesnames = classesnames

    def detection(self, image_batch):
        start_time = time.time()
        result = self._retrain_model(image_batch)
        end_time = time.time()
        predicted_id = np.argmax(result, axis=-1)
        classeNamePredicted = self._classesnames[predicted_id]  
        print("superCLasse : " + self._superclasse_name) 
        return self._superclasse_name, classeNamePredicted, end_time-start_time

    def get_name(self):
        return self._name

class ObjectDetector(Detector):

    def __init__(self, name, retrain_model, superclasse_name, classesnames):
        Detector.__init__(self, name, retrain_model)

    def detection(self, image_batch):
        start_time = time.time()
        result = self._retrain_model(image_batch)
        end_time = time.time()
        return result, end_time-start_time

    def get_name(self):
        return self._name