CREATE TABLE transaksi(id_transaksi int,
						jumlah_transaksi DECIMAL(5,2),
                        waktu_transaksi DATETIME DEFAULT NOW());
SELECT *FROM transaksi;


