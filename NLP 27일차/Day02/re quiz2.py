import re

webs = [
    "http://www.text.co.kr",
    "https://www.text1.com",
    "http://www.text.com",
    "ftp://www.text.com",
    "http:://www.text.com",
    "htp://www.text.com",
    "http://www.google.com",
    "https://www.homepage.com"
]

judge = re.compile(r"^https?://[\w.]+\w+$")
web_list = list(map(lambda url:judge.search(url) != None,webs))
print(web_list)