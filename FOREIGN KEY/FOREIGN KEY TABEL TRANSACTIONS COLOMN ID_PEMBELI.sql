ALTER TABLE transactions
ADD CONSTRAINT fk_id_pembeli
FOREIGN KEY(id_pembeli) REFERENCES customer2(customer_id);