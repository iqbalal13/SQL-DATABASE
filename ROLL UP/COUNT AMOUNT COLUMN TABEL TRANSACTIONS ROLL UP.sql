SELECT COUNT(amount), date_order
FROM transactions
GROUP BY date_order WITH ROLLUP;
