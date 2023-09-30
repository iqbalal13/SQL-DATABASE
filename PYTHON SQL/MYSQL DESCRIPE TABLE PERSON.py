import mysql.connector

db = mysql.connector.connect(
    host="localhost",
    user="root",
    password="iqbal",
    database="testdatabase"

)

mycursor = db.cursor()


mycursor.execute("DESCRIBE person")

for  x in mycursor:
 print(x)


