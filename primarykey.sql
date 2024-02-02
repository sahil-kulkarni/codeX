CREATE DATABASE Company;
USE Company;
CREATE TABLE Employees(emp_id int primary key NOT NULL, emp_name varchar (20) NOT NULL, emp_salary int NOT NULL);
INSERT INTO Employees(emp_id,emp_name,emp_salary)
VALUES(1,"sahil",10000),
      (2,"varad",12000),
      (3,"rohan",9000),
      (4,"sakshi",9000),
      (5,"mugdha",10000);
select *from Employees;
