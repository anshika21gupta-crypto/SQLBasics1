create database company_db;
use company_db;
create table Employees
(Employee_id int primary key,
First_name varchar(50),
last_name varchar (50),
Department varchar(50),
salary int,
Hire_date date);
select * from employees;

Insert into employees
values
("101", "Amit", "Sharma", "HR", 50000,"2020-01-15"),
("102", "Riya" , "kapoor","sales", 75000,"2019-03-22"),
("103","Raj", "Mehta","IT", 90000,"2018-07-11"),
("104","Neha","Verma", "IT", 85000,"2021-09-01"),
("105","Arjun","Singh","Finance", 60000,"2022-02-10");

select * from employees
order by salary;

select * from employees
order by Department , salary desc;

select * from Employees
where DEPARTMENT = "IT"
ORDER BY Hire_Date desc;


Create table sales
(Sale_id int primary key,
Customer_name varchar (50),
Amount int ,
Sale_date date);

select * from sales;

Insert into sales
values
(1,"Aditi",1500,"2024-08-01"),
(2, "Rohan",2200, "2024-08-03"),
(3, "Aditi", 3500, "2024-09-05"),
(4, "Meena", 2700, "2024-09-15"),
(5, "Rohan",4500, "2024-09-25");

select * from sales
order by Amount desc;

select * from sales
where Customer_name ="Aditi";

select * from sales;
