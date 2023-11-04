ALTER TABLE pekerja
MODIFY No_telp VARCHAR(15)
AFTER email_kantor;

SELECT * FROM pekerja;
