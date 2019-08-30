import requests,re
from bs4 import BeautifulSoup

def get_news_content(url):
    resp = requests.get(url)
    content = resp.text 
    soup = BeautifulSoup(content,"html5lib")

    div = soup.find("div", attrs={"id" : "harmonyContainer"})
    content = ""
    for pa in div.find_all("p"):
        content += pa.get_text()

    return content

news1 = get_news_content("https://news.v.daum.net/v/20190617073049838")
print(news1)

email_regex = re.compile(r"[\w]+@[\w.]+\w+")
print(email_regex.search(news1).group())