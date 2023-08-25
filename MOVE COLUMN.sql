ALTER TABLE pekerja
MODIFY email_kantor VARCHAR(100)
AFTER last_name;

SELECT * FROM pekerja;
