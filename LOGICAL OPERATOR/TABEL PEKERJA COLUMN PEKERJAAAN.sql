ALTER TABLE pekerja
ADD COLUMN pekerjaan VARCHAR(30) AFTER hourly_pay;
SELECT * FROM pekerja;