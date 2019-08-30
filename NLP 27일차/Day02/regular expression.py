import re


result =re.search(r'\d\d\d','123abscdf321')
print(result)

result1 = re.match(r'\d\d\d','123abscdf321')
print(result1.group())