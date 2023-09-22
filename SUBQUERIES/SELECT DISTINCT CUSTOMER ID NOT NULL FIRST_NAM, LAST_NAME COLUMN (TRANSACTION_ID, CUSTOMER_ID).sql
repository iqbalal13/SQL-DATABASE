SELECT first_name, last_name
FROM customer
WHERE customer_id IN
(SELECT DISTINCT customer_id
FROM transactions
WHERE customer_id IS NOT NULL);


