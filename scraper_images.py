# -*- coding: utf-8 -*-
# author : Aurelien Hamouti
# version 2.1
# Date : 14.02.2020 
# Python 3.7
# Context : This code is a part of the final exam of the Geneva School of Management, 
# #with a view to obtaining the Bachelor of Science HES-SO title in IT management.
# Code convention : PEP 8
import requests
from pathlib import Path
from bs4 import BeautifulSoup
import re
import sys
import os
import http.cookiejar
import json
import urllib.request, urllib.error, urllib.parse
import time
import random

class ScraperImages: 

    def __init__(self, directory_target, lst_subjects, browser_header, index_max):
        self._DIRECTORY_TARGET=directory_target
        self._LST_SUBJECTS=lst_subjects
        self._BROWSER_HEADER=browser_header
        self._INDEX_MAX=index_max
        
    def _get_soup(self, url,header):
        return BeautifulSoup(urllib.request.urlopen(
            urllib.request.Request(url,headers=header)),
            'html.parser')

    def _scrape_images_by_page(self, subject, header, result_Index, directory):
        subject = subject.split()
        subject='+'.join(subject)
        url="http://www.bing.com/images/search?q=" + subject + "&FORM=HDRSC2&selectedindex=" + result_Index 
        soup = self._get_soup(url,header)
        page_images=[]# contains the link for Large original images, type of image
        for a in soup.find_all("a",{"class":"iusc"}):
            m = json.loads(a['m'])
            turl = m["turl"]
            murl = m["murl"]
            image_name = urllib.parse.urlsplit(murl).path.split("/")[-1]
            print('image loaded : '  + image_name)
            page_images.append((image_name, turl, murl))
        print("there are total" , len(page_images),"images loaded")
        if not os.path.exists(directory):
            os.mkdir(directory)
        fullDirectory = os.path.join(directory, subject.split()[0])
        if not os.path.exists(fullDirectory):
            os.mkdir(fullDirectory)
        print('images recording in the directory ' + fullDirectory + ' in process')
        for i, (image_name, turl, murl) in enumerate(page_images):
            try:
                raw_image = urllib.request.urlopen(turl).read()
                imagefile = Path(os.path.join(fullDirectory, image_name))
                if imagefile.is_file():#check if the image already exists in the directory to avoid a duplicate
                    print('file ' + imagefile.name + ' already exists')
                else:
                    f = open(os.path.join(fullDirectory, image_name), 'wb')
                    f.write(raw_image)
                    print('image ' + image_name + ' is recorded in directory ' + fullDirectory)
                    f.close()
            except Exception as e:
                print("could not load : " + image_name)
                print(e)

    def run_scraper(self):
        for subject in self._LST_SUBJECTS:
            i = 0 #init
            while i < self._INDEX_MAX: 
                time.sleep(random.random()) #random sleep to evoid to be blacklist by search engine
                self._scrape_images_by_page(subject, self._BROWSER_HEADER, str(i), self._DIRECTORY_TARGET)
                i += 30 #increment by 30 because it's ~ nb imgages by bing page result
        print('END of the programme')

if __name__ == "__main__":
    directory_target ="armes" 
    lst_subjects = ['pistolet', 'revolver', 'fusil'] #target subject        
    browser_header = {'User-Agent':"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.134 Safari/537.36"}
    index_max = 100 #~ nb max images we want, warning search engine is limited for number of images

    ScraperImages(directory_target, lst_subjects, browser_header, index_max).run_scraper()




