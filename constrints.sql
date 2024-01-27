show databases;
create database petshop;
use petshop;
select database();

-- NOT NULL


create table dogs(breed varchar(20) NOT NULL, color varchar(10) NOT NULL, price int NOT NULL, age int NOT NULL);
desc dogs;
insert into dogs(breed, color,price, age)values("lab","white",1000,1),("doberman","black",8000,2),("pitbull","brown",2000,4);
select *from dogs;

-- NOT NULL Default


create table cats(breed varchar(10) NOT NULL Default "indian",color varchar(10)NOT NULL Default "white", price int NOT NULL, age int NOT NULL);
desc cats;
insert into cats(breed,color,price,age)values("orange",3000,1),("black",7000,3),("brown",4000,2);
select *from cats;

-- Default

create table fishes(breed varchar(20) Default "GoldFish",color varchar(20) Default"Gold",price int Default 30);
desc Fishes;
insert into Fishes()values(),(),();
select * from Fishes;