
SELECT first_name, last_name FROM customer
UNION ALL
SELECT customer_id, amount FROM transactions;

