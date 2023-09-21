SELECT transaction_id, customer_id,
(SELECT AVG(amount) FROM transactions) AS avg_pay
FROM transactions;