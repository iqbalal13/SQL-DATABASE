CREATE TABLE minuman (
id_minuman INT,
nama_minuman  VARCHAR(25) UNIQUE,
harga DECIMAL(4, 2)
CHECK (harga >=9.00)
);

