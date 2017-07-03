# -*- coding: utf-8 -*-
import unittest
#import selenium
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.common.exceptions import TimeoutException
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.common.by import By

class GoogleTestCase(unittest.TestCase):
	def setUp(self):
		self.browser = webdriver.Firefox()
		self.addCleanup(self.browser.quit)

	def testPage1(self):
		self.browser.get('https://apex.oracle.com/pls/apex/f?p=9501:LOGIN_DESKTOP:14664129079653:::::')
		self.login = self.browser.find_element_by_name('P101_USERNAME')  # Find the search box
		self.login.send_keys('13462800701' + Keys.TAB + '123456'+ Keys.RETURN)
		try:
			element1 = WebDriverWait(self.browser, 10).until(EC.presence_of_element_located((By.ID, "t_TreeNav_1")))
		except:
			print("erro")
		
		self.browser.find_element_by_id('t_TreeNav_1').click()
		try:
			element2 = WebDriverWait(self.browser, 10).until(EC.presence_of_element_located((By.ID, "B28095759805527211379")))
		except:
			print("erro")
			

		botao1 = self.browser.find_element_by_id('B28095759805527211379')
		botao1.send_keys(Keys.SPACE)

		
		try:
			element = WebDriverWait(self.browser, 10).until(EC.presence_of_element_located((By.ID, "B28095739804444211260")))
		except:
			print("erro")
		botao2 = self.browser.find_element_by_id('B28095739804444211260')
		botao2.send_keys(Keys.SPACE)
		error = self.browser.find_element_by_xpath('//*[@id="ui-id-1"]/p')
		assert error.text == "Corrija os erros antes de salvar."
		botao3 = self.browser.find_element_by_id('apexConfirmBtn')
		botao3.send_keys(Keys.SPACE)
		
		self.form1 = self.browser.find_element_by_id('P14_DATA_INICIO')
		self.form1.send_keys('05-Jun-2017'+	Keys.TAB + 	'10-Jun-2017' + Keys.TAB + 'Selenium' + Keys.TAB + 'Teste')
		
		botao2.send_keys(Keys.SPACE)
		

if __name__ == '__main__':
    unittest.main(verbosity=2)
