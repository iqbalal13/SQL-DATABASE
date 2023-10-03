import mysql.connector

# Replace with your database connection details
db_config = {
    "host": "localhost",
    "user": "root",
    "password": "iqbal",
    "database": "testdatabase"
}

# Connect to the MySQL server
conn = mysql.connector.connect(**db_config)

# Create a cursor object to interact with the database
cursor = conn.cursor()

# Perform a LEFT JOIN between "users" and "orders" tables
left_join_query = """
    SELECT users.username, orders.order_date, orders.total_amount
    FROM users
    LEFT JOIN orders ON users.id = orders.user_id
"""

cursor.execute(left_join_query)

# Fetch all rows
result = cursor.fetchall()

# Display the retrieved data
if result:
    print("Username | Order Date | Total Amount")
    print("-----------------------------------")
    for row in result:
        username, order_date, total_amount = row
        print(f"{username} | {order_date} | {total_amount:.2f}" if order_date is not None else f"{username} | - | -")
else:
    print("No matching data found")

# Close the connection
conn.close()