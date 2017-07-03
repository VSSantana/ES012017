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
        self.addCleanup(self.browser.quit)

    def testPage1(self):
        #print("Test")
        self.browser.get('https://apex.oracle.com/pls/apex/f?p=9501:LOGIN_DESKTOP:14664129079653:::::')
        self.login = self.browser.find_element_by_name('P101_USERNAME')  # Find the search box
        self.login.send_keys('13462800701' + Keys.TAB + '123456' + Keys.RETURN)
        try:
            element1 = WebDriverWait(self.browser, 10).until(EC.presence_of_element_located((By.ID, "t_TreeNav_1")))
        except:
            print("erro")

        self.browser.find_element_by_id('t_TreeNav_4').click()
        self.browser.find_element_by_id('t_TreeNav_9').click()

        titulo = self.browser.find_element_by_xpath('/html/body/form/div[1]/div[2]/div[1]/div/div[1]/div[1]/ul/li/h1')

        assert titulo.text == "Controle de correio"

        self.browser.find_element_by_id('t_TreeNav_8').click()

        h2 = self.browser.find_element_by_id('R27227154671054713888_heading')
        assert h2.text == "Cadastro de correio"

        botao_carta = self.browser.find_element_by_id('B27227155046572713889')
        botao_carta.send_keys(Keys.SPACE)
        error = self.browser.find_element_by_xpath('//*[@id="ui-id-1"]/p')
        assert error.text == "Corrija os erros antes de salvar."
        botao3 = self.browser.find_element_by_id('apexConfirmBtn')
        botao3.send_keys(Keys.SPACE)

        self.form1 = self.browser.find_element_by_id('P3_COD_UNIDADE')
        self.form1.send_keys('1' + Keys.TAB + 'c' + Keys.TAB + Keys.TAB + Keys.TAB + 'a')


        botao_carta.send_keys(Keys.SPACE)
        try:
            element1 = WebDriverWait(self.browser, 10).until(EC.presence_of_element_located((By.ID, "27226459249975299203")))
        except:
            print("erro")
        table_id = self.browser.find_elements(By.ID, '27226459249975299203')
        rows = table_id[1].find_elements(By.TAG_NAME, "tr") # get all of the rows in the table
        for row in rows:
            # Get the columns (all the column 2)
            col = row.find_elements(By.TAG_NAME, "td") #note: index start from 0, 1 is col 2
            for c in col:
                if c.get_attribute("headers")=="C27099367297908937895":
                    print c.text #prints text from the element

        table_id = self.browser.find_elements(By.ID, '27226459249975299203')
        rows = table_id[1].find_elements(By.TAG_NAME, "tr") # get all of the rows in the table
        #print(len(rows))
        ok =0;
        for row in rows:
            # Get the columns (all the column 2)
            col = row.find_elements(By.TAG_NAME, "td") #note: index start from 0, 1 is col 2
            for c in col:
                #print c.text #prints text from the element
                if c.get_attribute("headers")=="C27099367297908937895":
                    if c.text == "Aguardando retirada":
                        col[0].find_element(By.TAG_NAME, "a").click()
                        break
            else:
                continue
            break


        self.form1 = self.browser.find_element_by_id('P3_COD_ESTADO_CORREIO')
        self.form1.send_keys('e' + Keys.TAB + "03-JUL-2017")
        botao_carta = self.browser.find_element_by_id('B27227155113608713889')
        botao_carta.send_keys(Keys.SPACE)

if __name__ == '__main__':
    unittest.main(verbosity=2)
