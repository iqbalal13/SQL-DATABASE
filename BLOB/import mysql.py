import mysql.connector

# Define the database connection parameters
db_config = {
    "host": "localhost",
    "user": "root",
    "password": "iqbal",
    "database": "mydatabase",
}

try:
    # Create a connection to the MySQL database
    connection = mysql.connector.connect(**db_config)

    # Create a cursor to interact with the database
    cursor = connection.cursor()

    # Example query to create a table
    create_table_query = """
    CREATE TABLE IF NOT EXISTS users (
        id INT AUTO_INCREMENT PRIMARY KEY,
        username VARCHAR(255) NOT NULL,
        email VARCHAR(255) NOT NULL
    )
    """

    cursor.execute(create_table_query)

    # Commit changes if making modifications to the database
    connection.commit()

    # Close the cursor and the database connection
    cursor.close()
    connection.close()

except mysql.connector.Error as error:
    print("Error:", error)