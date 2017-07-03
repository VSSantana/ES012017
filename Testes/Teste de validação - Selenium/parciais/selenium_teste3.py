# -*- coding: utf-8 -*-
import unittest
# import selenium
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
from selenium.common.exceptions import TimeoutException
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.common.by import By


class GoogleTestCase(unittest.TestCase):
    def setUp(self):
        self.browser = webdriver.Firefox()
        #self.addCleanup(self.browser.quit)

    def testPage1(self):
        #print("Test")
        self.browser.get('https://apex.oracle.com/pls/apex/f?p=9501:LOGIN_DESKTOP:14664129079653:::::')
        self.login = self.browser.find_element_by_name('P101_USERNAME')  # Find the search box
        self.login.send_keys('13462800701' + Keys.TAB + '123456' + Keys.RETURN)
        try:
            element1 = WebDriverWait(self.browser, 10).until(EC.presence_of_element_located((By.ID, "t_TreeNav_1")))
        except:
            print("erro")

        self.browser.find_element_by_id('t_TreeNav_5').click()

        titulo = self.browser.find_element_by_xpath('/html/body/form/div[1]/div[2]/div[1]/div/div[1]/div[1]/ul/li/h1')

        #assert titulo.text == "Reservas"


        botao_reserva1 = self.browser.find_element_by_id('B29270737586370703693')
        botao_reserva1.send_keys(Keys.SPACE)

        try:
            element1 = WebDriverWait(self.browser, 10).until(EC.presence_of_element_located((By.ID, "B29270713548996695313")))
        except:
            print("erro")


        botao_reserva = self.browser.find_element_by_id('B29270713548996695313')
        botao_reserva.send_keys(Keys.SPACE)
        error = self.browser.find_element_by_xpath('//*[@id="ui-id-1"]/p')
        assert error.text == "Corrija os erros antes de salvar."
        botao3 = self.browser.find_element_by_id('apexConfirmBtn')
        botao3.send_keys(Keys.SPACE)

        self.form2 = self.browser.find_element_by_id('P15_COD_USUARIO')
        self.form2.send_keys('vvvvvvvvv' + Keys.TAB + '29-Nov-2017')

        self.form1 = self.browser.find_element_by_id('P15_COD_ITEM_DE_RESERVA')
        self.form1.send_keys('c' + Keys.TAB)


        try:
            element1 = WebDriverWait(self.browser, 10).until(EC.presence_of_element_located((By.ID, "B29270713548996695313")))
        except:
            print("erro")



        botao_reserva = self.browser.find_element_by_id('B29270713548996695313')
        botao_reserva.send_keys(Keys.SPACE)

if __name__ == '__main__':
    unittest.main(verbosity=2)
