show databases;
create database Photoshop;
use Photoshop;
select database();
create table Camera( c_name varchar(20),qty int, price int);
show tables;
desc camera;
insert into Camera values("canon",20,40000);
select *from Camera;
select c_name from Camera;
insert into Camera values("canon",20,40000),("sony",10,60000),("nixon",9,45000);
select *from Camera;
select *from Camera where price >=60000;

