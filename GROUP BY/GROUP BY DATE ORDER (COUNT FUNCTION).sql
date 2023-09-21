SELECT COUNT(amount), date_order
FROM transactions
group by date_order;

