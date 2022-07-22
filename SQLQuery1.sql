create database AddressBook_serviceDB;
use AddressBook_serviceDB;

--UC2 add Addressbook table--
create table AddressBook(
FirstName varchar(100),
LastName varchar(100),
Address varchar(100),
City varchar(100),
State varchar (100),
Zip bigint,
PhoneNumber bigint,
Email varchar(100)
);
select * from AddressBook;

--UC3 insert contact details into table--
insert into AddressBook(FirstName,LastName,Address,City,State,Zip,PhoneNumber,Email)
values('Abhishek','Jadhav','DGG','DGG','CG',491445,9689556677,'raj@gmail.com'),
('Raju','Bandi','Amb','Amb','Amb',490020,9644556677,'dd@gmail.com'),
('Nadeem','Khan','Bl','bl','CG',492001,9644556677,'ND@gmail.com'),
('Harshad','Nachan','Bhilai','Bhilai','CG',490020,9644556677,'nachan@gmail.com');
select * from AddressBook;
