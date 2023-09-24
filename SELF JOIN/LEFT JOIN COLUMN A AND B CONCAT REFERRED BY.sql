SELECT a.customer_id, a.first_name, a.last_name, 
CONCAT(b.first_name, b.last_name) AS "referred by"
FROM customer AS a
LEFT JOIN customer  AS b
ON a.referral_id = b.customer_id;