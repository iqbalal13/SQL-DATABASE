SELECT MAX(amount), date_order
FROM transactions
group by date_order;

