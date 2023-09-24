SELECT a.customer_id, a.first_name, a.last_name, b.first_name, b.last_name
FROM customer AS a
INNER JOIN customer  AS b
ON a.referral_id = b.customer_id;