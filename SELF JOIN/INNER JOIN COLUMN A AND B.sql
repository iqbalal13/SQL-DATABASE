SELECT*
FROM customer AS a
INNER JOIN customer  AS b
ON a.referral_id = b.customer_id;