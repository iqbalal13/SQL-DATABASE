SELECT COUNT(amount), customer_id
FROM transactions
group by customer_id
having COUNT(amount) > 3 AND customer_id IS NULL;

