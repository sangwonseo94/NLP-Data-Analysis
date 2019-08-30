import pymysql

db = pymysql.connect(host="70.12.115.102", port=3306 , user ="root",passwd ="1234", db='world',charset= 'utf8',autocommit = True)
cursor = db.cursor()

data = cursor.fetchone()

print("{0}".format(data))
