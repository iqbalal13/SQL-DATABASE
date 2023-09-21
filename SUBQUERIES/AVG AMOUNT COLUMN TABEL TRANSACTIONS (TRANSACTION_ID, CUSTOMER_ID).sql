SELECT transaction_id, customer_id,(SELECT AVG(amount) FROM transactions)
FROM transactions;