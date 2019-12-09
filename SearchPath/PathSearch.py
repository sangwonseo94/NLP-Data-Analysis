from selenium import webdriver
from selenium.webdriver.chrome.options import Options
import time


def PathSearch(start, end):
    def gettext_(path):
        return driver.find_element_by_xpath(path).text

    def click(path):

        element = driver.find_element_by_xpath(path)
        driver.execute_script("arguments[0].click();", element)

    op = webdriver.ChromeOptions()
    op.add_argument('headless')
    driver = webdriver.Chrome('chromedriver', options=op)
    driver.get('https://m.map.naver.com/directions/')
    time.sleep(1)
    click('//*[@id="ct"]/div[1]/div[1]/div[1]/div[1]/div/div[1]/a[2]')
    time.sleep(0.5)
    driver.find_element_by_xpath('//*[@id="searchForm"]/div/div[2]/div/span[1]/input').clear()

    driver.find_element_by_xpath('//*[@id="searchForm"]/div/div[2]/div/span[1]/input').send_keys(start)
    click('//*[@id="searchForm"]/div/div[2]/div/span[2]/button[2]/span')
    time.sleep(0.2)
    click('//*[@id="ct"]/div[2]/div[5]/div[1]/ul/li[1]/a/div[1]/strong')
    click('//*[@id="ct"]/div[1]/div[1]/div[1]/div[1]/div/div[2]/a')

    time.sleep(0.2)
    driver.find_element_by_xpath('//*[@id="searchForm"]/div/div[2]/div/span[1]/input').clear()
    driver.find_element_by_xpath('//*[@id="searchForm"]/div/div[2]/div/span[1]/input').send_keys(end)
    click('//*[@id="searchForm"]/div/div[2]/div/span[2]/button[2]/span')

    time.sleep(0.2)
    driver.find_element_by_xpath('//*[@id="ct"]/div[2]/div[5]/div[1]/ul/li[1]/a/div[1]/strong').click()
    driver.find_element_by_xpath('//*[@id="ct"]/div[1]/div[1]/div[1]/div[2]/div/a[1]').click()
    time.sleep(0.5)

    Path_Info = list()

    for index in range(1, 10):
        try:
            Path_Info.append(gettext_('//*[@id="directionsPanel"]/div[2]/div/div[2]/a[' + str(index) + ']').split("\n"))
        except:
            break

    driver.close()
    return Path_Info[:-1]


PathSearch('명지대학교 인문캠퍼스',"명지대학교 자연캠퍼스")
