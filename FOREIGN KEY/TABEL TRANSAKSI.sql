CREATE TABLE  transaksi (
id_transaksi INT PRIMARY KEY AUTO_INCREMENT,
jumlah_transaksi DECIMAL(5,5),
id_customer INT,
FOREIGN KEY(id_customer) REFERENCES customer(id_customer)
);

SELECT * FROM transaksi;
        
