import mysql.connector
from datetime import datetime

db = mysql.connector.connect(
    host="localhost",
    user="root",
    password="iqbal",
    database="testdatabase"
)

try:
    mycursor = db.cursor()

    data_to_insert = ("Alice", datetime.now(), "F")
    insert_query = "INSERT INTO test (name, created, gender) VALUES (%s, %s, %s)"
    mycursor.execute(insert_query, data_to_insert)

    db.commit()
    
except mysql.connector.Error as err:
    print(f"Error: {err}")
    
finally:
    db.close()