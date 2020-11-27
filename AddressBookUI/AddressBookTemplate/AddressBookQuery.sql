CREATE DATABASE AddressBookUi;
USE AddressBookUi;
CREATE TABLE AddressBookTableUi
(first_name varchar(25),
last_name varchar(25),
father_name varchar(50),
mother_name varchar(50),
blood_group varchar(5),
address varchar(100),
city varchar(25),
state varchar(25),
zip varchar(8),
phone_number varchar(15),
email varchar(50),
PRIMARY KEY(email)
);
UPDATE AddressBookTableUi SET phone_number = '8777640209' WHERE first_name = 'Sumitom';
DELETE FROM AddressBookTableUi;
SELECT * FROM [dbo].[AddressBookTableUi] WHERE first_name = 'Sumitom';