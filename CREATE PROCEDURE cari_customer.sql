DELIMITER $$
CREATE PROCEDURE cari_customer(IN id INT)
BEGIN
    SELECT *
    FROM customer
    WHERE id_customer = id;
END$$

DELIMITER ;