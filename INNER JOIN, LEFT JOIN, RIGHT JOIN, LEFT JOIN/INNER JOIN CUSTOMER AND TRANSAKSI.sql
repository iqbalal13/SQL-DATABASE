SELECT*
FROM transaksi INNER JOIN customer
ON transaksi.id_customer = customer.id_customer;