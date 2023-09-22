ALTER TABLE transaksi
ADD CONSTRAINT fk_customer_id
FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
ON DELETE SET NULL;


