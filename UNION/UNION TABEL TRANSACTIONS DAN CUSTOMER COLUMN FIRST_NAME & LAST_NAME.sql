
SELECT first_name, last_name FROM customer
UNION
SELECT customer_id, amount FROM transactions;

