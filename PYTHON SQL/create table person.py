import mysql.connector

db = mysql.connector.connect(

    host="localhost",
    user="root",
    passwd="iqbal"

)

mycursor = db.cursor()

mycursor.execute("CREATE TABLE Person (name VARCHAR(50), age int)" )