ALTER TABLE produk
ADD CONSTRAINT harga_produk_check CHECK (harga >= 0.00 AND harga <= 9999.99);
