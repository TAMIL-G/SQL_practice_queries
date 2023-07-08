create database InventoryProject;
use InventoryProject;
create table Login(username varchar(255),password varchar(255));
insert into Login(username,password) values("admin","Admin@123");
create table Product(productId int,productName varchar(255),minSellQuantity int,price int, quantity int);

select * from login;
select * from product;