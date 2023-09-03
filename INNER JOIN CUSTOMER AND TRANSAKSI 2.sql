SELECT id_transaksi, jumlah_transaksi, first_name, last_name
FROM transaksi INNER JOIN customer
ON transaksi.id_customer = customer.id_customer;