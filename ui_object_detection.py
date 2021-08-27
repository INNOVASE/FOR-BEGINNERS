# -*- coding: utf-8 -*-
# author : Aurelien Hamouti
# version 2.0
# Date : 14.02.2020 
# Python 3.7
# Context : This code is a part of the final exam of the Geneva School of Management, 
# #with a view to obtaining the title HES-SO Bachelor of Science in Business Computing
# Code convention : PEP 8
# Created by: PyQt5 UI code generator 5.14.1
from PyQt5 import QtCore, QtGui, QtWidgets
from threading import Thread
import shutil
import os
import random
import sys
import time
import subprocess
import configparser
import logging
from scripts import object_detection as ob

class ImagesAnalyseThread(QtCore.QThread):
    signal = QtCore.pyqtSignal('PyQt_PyObject')

    def __init__(self, PATH_DEPOT, detector):
        QtCore.QThread.__init__(self)
        self._PATH_DEPOT = PATH_DEPOT
        self.detector = detector

    def __del__(self):
        pass

    def run(self):
        isdata = True
        if(len(os.listdir(self._PATH_DEPOT))>0):
            nb_objects_detected, time_spent, nb_processed_images = self.detector.run_detection()
            self.signal.emit((nb_objects_detected, time_spent, nb_processed_images, isdata))
        else:      
            isdata = False
            self.signal.emit((0, 0, 0, isdata))
 
class ProgressBarThread(QtCore.QThread):
    signal = QtCore.pyqtSignal('PyQt_PyObject')

    def __init__(self, PATH_DEPOT):
        QtCore.QThread.__init__(self)
        self._PATH_DEPOT = PATH_DEPOT

    def __del__(self):
        pass

    def run(self):
        nb_file_before_treatement = len(os.listdir(self._PATH_DEPOT))
        if(nb_file_before_treatement==0):
            self.signal.emit(-1)#folder empty
        else:
            self.signal.emit(1)
        nb_files = nb_file_before_treatement
        while(nb_files>0):
            nb_files = len(os.listdir(self._PATH_DEPOT))
            if((not nb_file_before_treatement==0) and (not nb_files==0) and (not nb_files==nb_file_before_treatement)):
                self.signal.emit((1-nb_files/nb_file_before_treatement)*100)
                time.sleep(1)
            elif(nb_files==nb_file_before_treatement):
                self.signal.emit(0)
                time.sleep(1)
            else: 
                self.signal.emit(100)
                break

class LoadDataThread(QtCore.QThread):
    signal = QtCore.pyqtSignal('PyQt_PyObject')

    def __init__(self, PATH_DEPOT):
        QtCore.QThread.__init__(self)
        self._PATH_DEPOT = PATH_DEPOT

    def __del__(self):
        pass

    def run(self):
        fd = QtWidgets.QFileDialog()
        urls = fd.getOpenFileUrls(parent=None, caption="")[0]
        nb_files = 0
        for url in urls:
            from urllib.parse import urlparse
            a = urlparse(url.url())
            pathFull = a.path
            fileOriginePath = pathFull[1:]
            fileName = os.path.basename(a.path)
            try:
                shutil.copy(fileOriginePath, os.path.join(self._PATH_DEPOT, fileName))
                print("image " + fileOriginePath + " is copied to folder " + self._PATH_DEPOT + " to be prepared for analyzed")
                logging.info("image " + fileOriginePath + " is copied to folder " + self._PATH_DEPOT + " to be prepared for analyzed")
                nb_files += 1
            except:
                print("ERROR : The " + fileName +" has not be copied in the folder " + self._PATH_DEPOT + " a renaming will be attemped")
                logging.info("ERROR : The " + fileName +" has not be copied in the folder " + self._PATH_DEPOT + " a renaming will be attemped")
                fileNameCorrected = fileName.replace("25", "")
                fileOriginePathCorrected = fileOriginePath.replace("25", "")
                try:
                    shutil.copy(fileOriginePathCorrected, os.path.join(self._PATH_DEPOT, fileNameCorrected))
                    print("after renaming correction, the image " + fileOriginePathCorrected + " is copied to folder " + self._PATH_DEPOT + " to be prepared for analyzed")
                    logging.info("after renaming correction, the image " + fileOriginePathCorrected + " is copied to folder " + self._PATH_DEPOT + " to be prepared for analyzed")
                    nb_files += 1
                except:
                    print("ERROR... : The " + fileNameCorrected +" despite a renaming file name, has not be copied in the folder " + self._PATH_DEPOT)
                    logging.info("ERROR... : The " + fileNameCorrected +" despite a renaming file name, has not be copied in the folder " + self._PATH_DEPOT)
        self.signal.emit(nb_files)

class UiMainWindow(object):
    def setup_ui(self, MainWindow):
        MainWindow.setObjectName("MainWindow")
        MainWindow.resize(990, 640)
        MainWindow.setFixedSize(990, 640)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap("./ressources/icon.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        MainWindow.setWindowIcon(icon)
        self.centralwidget = QtWidgets.QWidget(MainWindow)
        self.centralwidget.setObjectName("centralwidget")
        self.btn_quit = QtWidgets.QPushButton(self.centralwidget)
        self.btn_quit.setGeometry(QtCore.QRect(860, 570, 112, 34))
        self.btn_quit.setObjectName("btn_quit")
        self.btn_run_analyse = QtWidgets.QPushButton(self.centralwidget)
        self.btn_run_analyse.setGeometry(QtCore.QRect(20, 530, 221, 34))
        self.btn_run_analyse.setObjectName("btn_run_analyse")
        self.progressBar_data_analyse = QtWidgets.QProgressBar(self.centralwidget)
        self.progressBar_data_analyse.setGeometry(QtCore.QRect(20, 580, 271, 23))
        self.progressBar_data_analyse.setProperty("value", 0)
        self.progressBar_data_analyse.setObjectName("progressBar_data_analyse")
        self.pl_data_display = QtWidgets.QPlainTextEdit(self.centralwidget)
        self.pl_data_display.setGeometry(QtCore.QRect(20, 120, 371, 341))
        self.pl_data_display.setReadOnly(True)
        self.pl_data_display.setObjectName("pl_data_display")
        self.btn_load_data = QtWidgets.QPushButton(self.centralwidget)
        self.btn_load_data.setGeometry(QtCore.QRect(20, 70, 261, 34))
        self.btn_load_data.setObjectName("btn_load_data")
        self.lbl_resultat = QtWidgets.QLabel(self.centralwidget)
        self.lbl_resultat.setGeometry(QtCore.QRect(690, 80, 211, 19))
        self.lbl_resultat.setObjectName("lbl_resultat")
        self.lbl_nb_processed_images = QtWidgets.QLabel(self.centralwidget)
        self.lbl_nb_processed_images.setGeometry(QtCore.QRect(690, 120, 271, 19))
        self.lbl_nb_processed_images.setObjectName("lbl_nb_processed_images")
        self.lbl_nb_find_objects = QtWidgets.QLabel(self.centralwidget)
        self.lbl_nb_find_objects.setGeometry(QtCore.QRect(690, 155, 271, 19))
        self.lbl_nb_find_objects.setObjectName("lbl_nb_find_objects")
        self.lbl_time_detection = QtWidgets.QLabel(self.centralwidget)
        self.lbl_time_detection.setGeometry(QtCore.QRect(690, 190, 241, 19))
        self.lbl_time_detection.setObjectName("lbl_time_detection")
        self.btn_images_results = QtWidgets.QPushButton(self.centralwidget)
        self.btn_images_results.setGeometry(QtCore.QRect(690, 260, 281, 41))
        self.btn_images_results.setObjectName("btn_images_results")
        self.lbl_title = QtWidgets.QLabel(self.centralwidget)
        self.lbl_title.setGeometry(QtCore.QRect(20, 20, 541, 19))
        self.lbl_title.setObjectName("lbl_title")
        MainWindow.setCentralWidget(self.centralwidget)
        self.menubar = QtWidgets.QMenuBar(MainWindow)
        self.menubar.setGeometry(QtCore.QRect(0, 0, 991, 31))
        self.menubar.setObjectName("menubar")
        MainWindow.setMenuBar(self.menubar)
        self._retranslate_ui(MainWindow)
        QtCore.QMetaObject.connectSlotsByName(MainWindow)
        MainWindow.setTabOrder(self.btn_load_data, self.pl_data_display)
        MainWindow.setTabOrder(self.pl_data_display, self.btn_run_analyse)
        MainWindow.setTabOrder(self.btn_run_analyse, self.btn_images_results)
        MainWindow.setTabOrder(self.btn_images_results, self.btn_quit)
        try:
            _CONFIGURATION = configparser.ConfigParser()
            _CONFIGURATION.read(os.path.join(".", "config", "config.ini"))
            self._PATH_DEPOT = _CONFIGURATION['paths_detection']['PATH_DEPOT']
            self._PATH_RESULT = _CONFIGURATION['paths_detection']['PATH_FOLDER_RESULT']
            self._in_progress_analyse = None
            logging.basicConfig(
                filename=_CONFIGURATION['logs_graphic_interface']['FILENAME'], 
                filemode=_CONFIGURATION['logs_graphic_interface']['FILEMODE'], 
                level=logging.INFO,
                format='%(asctime)s - %(levelname)s - %(message)s'
            )
        except:
            print(sys.exc_info()[1])
            logging.info(sys.exc_info()[1])
            print("CRITICAL ERROR !!! : the programm can't load configuation ")
            logging.info("CRITICAL ERROR !!! : the programm can't load configuation ")
        
        #Events
        self.btn_run_analyse.pressed.connect(self._run_detection)
        self.btn_load_data.clicked.connect(self._setfiles_urls)
        self.btn_quit.clicked.connect(self.quite)
        self.btn_images_results.clicked.connect(self._result_explorer)
        self._init_pl_data_display()

        print("start graphic interface")
        logging.info("start graphic interface")

    def _init_pl_data_display(self):
        nbfiles = len(os.listdir(self._PATH_DEPOT))
        if nbfiles>0:self.pl_data_display.setPlainText("Il y a " + str(nbfiles) + " fichiers en attente de traitement dans le dossier de dépôt")
        
    def _retranslate_ui(self, MainWindow):
        _translate = QtCore.QCoreApplication.translate
        MainWindow.setWindowTitle(_translate("MainWindow", "Détection d\'objets"))
        self.btn_quit.setText(_translate("MainWindow", "Quitter"))
        self.btn_run_analyse.setText(_translate("MainWindow", "Lancer détection d\'objets"))
        self.btn_load_data.setText(_translate("MainWindow", "Charger données pour analyse"))
        self.lbl_resultat.setText(_translate("MainWindow", "Résulats de l\'analyse"))
        self.lbl_nb_processed_images.setText(_translate("MainWindow", "Images traitées : -"))
        self.lbl_nb_find_objects.setText(_translate("MainWindow", "Objets detectés : -"))
        self.lbl_time_detection.setText(_translate("MainWindow", "Temps analyse : - minutes"))
        self.btn_images_results.setText(_translate("MainWindow", "Accéder aux images traitées"))
        self.lbl_title.setText(_translate("MainWindow", "<html><head/><body><p><span style=\" font-weight:600;\">Analyse d’images et reconnaissance d’objets</span></p></body></html>"))
        self.pl_data_display.setPlainText(_translate("MainWindow", "Chargez des données avant de lancer l\'analyse"))

    def _run_detection(self):
        self._reset_display()
        if (not self._in_progress_analyse):
            self._in_progress_analyse = True
            if(len(os.listdir(self._PATH_DEPOT))>0):self.pl_data_display.setPlainText("Analyse en cours... " + str(len(os.listdir(self._PATH_DEPOT))) + " fichiers en cours de traitement")
            self.progressBar = ProgressBarThread(self._PATH_DEPOT)
            self.progressBar.start()
            self.progressBar.signal.connect(self._update_progressbar)
            self.analyse = ImagesAnalyseThread(self._PATH_DEPOT, ob.Detection())
            self.analyse.start()
            self.analyse.signal.connect(self._display_results)
        
    def _update_progressbar(self, progress_data_value):
        if(progress_data_value==-1):
            self.pl_data_display.setPlainText("Aucune image à traiter ! Veuillez déposer de nouvelles images avant de commencer l'analyse")
        else:
            self.progressBar_data_analyse.setProperty("value", progress_data_value)

    def _display_results(self, results):#results[0] = objets détectés,  results[1] = time spent, results[2] = nb images processed, results[3] = is data
        self._in_progress_analyse = None
        if(results[0]==-1):
            self.pl_data_display.setPlainText("Échec de l'analyse, une erreur critique est servenue")
            self.lbl_nb_find_objects.setText("Objets detectés : -")
            self.lbl_nb_processed_images.setText("Images traitées : -")
        elif(results[3]==True):
            self.pl_data_display.setPlainText("Analyse terminée, déposer de nouvelles images pour une autre analyse")
            self.lbl_nb_find_objects.setText("Objets detectés : " + str(results[0]))
            self.lbl_nb_processed_images.setText("Images traitées : " + str(results[2]))
            self._update_lbl_time_analyse(results[1])
        else:
            self.progressBar_data_analyse.setProperty("value", 0)
            self._reset_display() 

    def _update_lbl_time_analyse(self, time_spent):
        if(time_spent==-1):
            self.lbl_time_detection.setText("Temps analyse : -" )
        elif(time_spent>3600):
            heures = round(time_spent/3600)
            minutes_heures = heures-round(heures)#conversion hours in minutes
            minutes = round(minutes_heures/60)
            self.lbl_time_detection.setText("Temps analyse : " + str(heures) + " heures et " + str(minutes) + " minutes")
        elif(time_spent>60):
            minutes = round(time_spent/60)
            self.lbl_time_detection.setText("Temps analyse : " + str(minutes) + " minutes")
        else:
            secondes = round(time_spent, 2)
            self.lbl_time_detection.setText("Temps analyse : " + str(secondes) + " secondes")

    def _setfiles_urls(self):
        self.Load_data = LoadDataThread(self._PATH_DEPOT)
        self.Load_data.start()
        self.Load_data.signal.connect(self._update_data_plain_text)  

    def _update_data_plain_text(self, nb_files):
        self.pl_data_display.setPlainText(str(nb_files) + " images ont été chargé dans le dossier de dépot")

    def _result_explorer(self):
        subprocess.Popen(r'explorer /select,"'+ self._PATH_RESULT +'"')

    def _reset_display(self):
        self.pl_data_display.setPlainText("Chargez des données avant de lancer l'analyse")
        self.lbl_nb_processed_images.setText("Images traitées : -")
        self.lbl_nb_find_objects.setText("Objets detectés : -")
        self.lbl_time_detection.setText("Temps analyse : - minutes")

    def quite(self):
        try:  
            self.progressBar.terminate
            self.analyse.terminate
            sys.exit() 
        except:
            sys.exit() 
    
def loader():
    import sys
    app = QtWidgets.QApplication(sys.argv)
    MainWindow = QtWidgets.QMainWindow()
    ui = UiMainWindow()
    ui.setup_ui(MainWindow)
    MainWindow.show()
    sys.exit(app.exec_())

if __name__ == "__main__":
    loader()


