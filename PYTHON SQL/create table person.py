import mysql.connector

db = mysql.connector.connect(
    host="localhost",
    user="root",
    password="iqbal",
    database="testdatabase"

)

mycursor = db.cursor()

mycursor.execute("CREATE TABLE Person(name VARCHAR(50), age smallint UNSIGNED, personID int PRIMARY KEY)")



