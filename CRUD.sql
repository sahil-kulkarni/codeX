CREATE DATABASE students;
USE students;

-- CRUD OPERATIONS

-- CRATE 

CREATE TABLE BCA(stud_id int primary key NOT NULL, stud_name varchar(20), stud_age int NOT NULL, stud_address varchar (40));
INSERT INTO BCA(stud_id,stud_name,stud_age,stud_address)
VALUES(101,"sahil",20,"koregaon"),
      (102,"shamika",19,"pune"),
      (103,"mugdha",20,"satara"),
      (104,"varad",21,"satara"),
      (105,"rohan",21,"medha");

-- READ 

select *from BCA;

-- UPDATE 

UPDATE BCA set stud_name="aarti" where stud_id=104;
select *from BCA;

UPDATE BCA set stud_address="koregaon" where stud_name="shamika";
select *from BCA;

-- DELETE

DELETE FROM BCA where stud_id=105;
select *from BCA;

