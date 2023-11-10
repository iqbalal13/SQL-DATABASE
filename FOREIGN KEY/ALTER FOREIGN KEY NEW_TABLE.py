import mysql.connector

# Replace with your database connection details
db_config = {
    "host": "localhost",
    "user": "root",
    "password": "iqbal",
    "database": "new_database"
}

# Connect to the MySQL server
conn = mysql.connector.connect(**db_config)

# Create a cursor object to interact with the database
cursor = conn.cursor()

# Specify the foreign key constraint
alter_table_query = """
    ALTER TABLE new_table
    ADD CONSTRAINT fk_new_table_id
    FOREIGN KEY (id) REFERENCES table1(column1)
"""

cursor.execute(alter_table_query)

# Commit the changes and close the connection
conn.commit()
conn.close()

print("Foreign key added to 'your_table_name' successfully.")