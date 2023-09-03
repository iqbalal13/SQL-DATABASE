DELIMITER //
CREATE PROCEDURE GetDistinctNames()
BEGIN
    SELECT DISTINCT first_name, last_name
    FROM customer
    INNER JOIN transaksi ON transaksi.id_transaksi = customer.id_customer;
END;
//
DELIMITER ;