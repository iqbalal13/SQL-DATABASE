SELECT transaction_id, customer_id
FROM transactions
WHERE amount > (SELECT AVG(amount) FROM transactions);