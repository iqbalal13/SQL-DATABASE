ALTER TABLE transaksi
ADD CONSTRAINT fk_customer2_id
FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
ON DELETE CASCADE;

