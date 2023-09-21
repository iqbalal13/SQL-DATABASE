SELECT COUNT(amount), date_order
FROM transactions
group by date_order
HAVING COUNT(amount) > 3;

