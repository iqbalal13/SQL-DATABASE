ALTER TABLE minuman
ADD COLUMN harga DECIMAL(10, 2);

UPDATE minuman SET harga = 8.00 WHERE harga < 8.00;

ALTER TABLE minuman
ADD CONSTRAINT chk_harga CHECK (harga >= 8.00);