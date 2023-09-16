ALTER TABLE transaksi
ADD CONSTRAINT fk_customer_id
FOREIGN KEY(id_customer) REFERENCES customer(id_customer);



SELECT * FROM transaksi;
        
