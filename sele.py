#!/usr/bin/env python
 
from selenium import webdriver
 
browser = webdriver.Firefox(executable_path='/home/new/geckodriver')
browser.get('http://www.ubuntu.com/')
