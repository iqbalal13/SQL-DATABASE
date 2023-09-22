CREATE TABLE transaksi (
transaksi_id INT PRIMARY KEY,
jumlah DECIMAL (5,2),
customer_id INT,
tanggal_transaksi DATE,
FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
ON DELETE SET NULL
);


