--SQL_DDL_Joins

--Таблица employees


--1.	Создать таблицу employees
--- id. serial,  primary key,
--- employee_name. Varchar(50), not null


create table employees (
id serial primary key,
employee_name varchar (50) not null
);

====================================================
--2.	Наполнить таблицу employee 70 строками.


insert into employees (id , employee_name) 
values (default, 'Adam');
insert into employees (id , employee_name) 
values (default, 'Andy');
insert into employees (id , employee_name) 
values (default, 'Antonio');
insert into employees (id , employee_name) 
values (default, 'Alihandro');
insert into employees (id , employee_name) 
values (default, 'Anjelika');
insert into employees (id , employee_name) 
values (default, 'Anjella');
insert into employees (id , employee_name) 
values (default, 'Ameliya');
insert into employees (id , employee_name) 
values (default, 'Amir');
insert into employees (id , employee_name) 
values (default, 'Adham');
insert into employees (id , employee_name) 
values (default, 'Ali');
insert into employees (id , employee_name) 
values (default, 'Alim');
insert into employees (id , employee_name) 
values (default, 'Britney');
insert into employees (id , employee_name) 
values (default, 'Bob');
insert into employees (id , employee_name) 
values (default, 'Benjamin');
insert into employees (id , employee_name) 
values (default, 'Beno');
insert into employees (id , employee_name) 
values (default, 'Bonita');
insert into employees (id , employee_name) 
values (default, 'Brendon');
insert into employees (id , employee_name) 
values (default, 'Carlos');
insert into employees (id , employee_name) 
values (default, 'Chin');
insert into employees (id , employee_name) 
values (default, 'Chon');
insert into employees (id , employee_name) 
values (default, 'Chen');
insert into employees (id , employee_name) 
values (default, 'Dima');
insert into employees (id , employee_name) 
values (default, 'Denis');
insert into employees (id , employee_name) 
values (default, 'Den');
insert into employees (id , employee_name) 
values (default, 'Denny');
insert into employees (id , employee_name) 
values (default, 'Dunkan');
insert into employees (id , employee_name) 
values (default, 'Donik');
insert into employees (id , employee_name) 
values (default, 'Dori');
insert into employees (id , employee_name) 
values (default, 'Diana');
insert into employees (id , employee_name) 
values (default, 'James');
insert into employees (id , employee_name) 
values (default, 'John');
insert into employees (id , employee_name) 
values (default, 'Robert');
insert into employees (id , employee_name) 
values (default, 'Michael');
insert into employees (id , employee_name) 
values (default, 'William');
insert into employees (id , employee_name) 
values (default, 'David');
insert into employees (id , employee_name) 
values (default, 'Joseph');
insert into employees (id , employee_name) 
values (default, 'Richard');
insert into employees (id , employee_name) 
values (default, 'Charles');
insert into employees (id , employee_name) 
values (default, 'Thomas');
insert into employees (id , employee_name) 
values (default, 'Christopher');
insert into employees (id , employee_name) 
values (default, 'Daniel');
insert into employees (id , employee_name) 
values (default, 'Matthew');
insert into employees (id , employee_name) 
values (default, 'George');
insert into employees (id , employee_name) 
values (default, 'Anthony');
insert into employees (id , employee_name) 
values (default, 'Donald');
insert into employees (id , employee_name) 
values (default, 'Paul');
insert into employees (id , employee_name) 
values (default, 'Mark');
insert into employees (id , employee_name) 
values (default, 'Andrew');
insert into employees (id , employee_name) 
values (default, 'Edward');
insert into employees (id , employee_name) 
values (default, 'Steven');
insert into employees (id , employee_name) 
values (default, 'Kenneth');
insert into employees (id , employee_name) 
values (default, 'Joshua');
insert into employees (id , employee_name) 
values (default, 'Kevin');
insert into employees (id , employee_name) 
values (default, 'Brian');
insert into employees (id , employee_name) 
values (default, 'Ronald');
insert into employees (id , employee_name) 
values (default, 'Timothy');
insert into employees (id , employee_name) 
values (default, 'Jason');
insert into employees (id , employee_name) 
values (default, 'Jeffrey');
insert into employees (id , employee_name) 
values (default, 'Jacob');
insert into employees (id , employee_name) 
values (default, 'Ryan');
insert into employees (id , employee_name) 
values (default, 'Frank');
insert into employees (id , employee_name) 
values (default, 'Nicholas');
insert into employees (id , employee_name) 
values (default, 'Gary');
insert into employees (id , employee_name) 
values (default, 'Eric');
insert into employees (id , employee_name) 
values (default, 'Stephen');
insert into employees (id , employee_name) 
values (default, 'Larry');
insert into employees (id , employee_name) 
values (default, 'Justin');
insert into employees (id , employee_name) 
values (default, 'Raymond');
insert into employees (id , employee_name) 
values (default, 'Scott');
insert into employees (id , employee_name) 
values (default, 'Samuel');

select * from employees;

--=============================================
--Таблица salary


--3.	Создать таблицу salary
--- id. Serial  primary key,
--- monthly_salary. Int, not null


create table salary (
id serial primary key,
monthly_salary varchar (30) not null
);
select * from salary;

alter table salary 
alter column monthly_salary type int
using monthly_salary::integer;



-- udalenie tablici
--drop table salary;
select * from salary;
=============================

--4 Наполнить таблицу salary 16 строками:
insert into salary (id, monthly_salary)
values (default, 1000);
insert into salary (id, monthly_salary)
values (default, 1100);
insert into salary (id, monthly_salary)
values (default, 1200);
insert into salary (id, monthly_salary)
values (default, 1300);
insert into salary (id, monthly_salary)
values (default, 1400);
insert into salary (id, monthly_salary)
values (default, 1500);
insert into salary (id, monthly_salary)
values (default, 1600);
insert into salary (id, monthly_salary)
values (default, 1700);
insert into salary (id, monthly_salary)
values (default, 1800);
insert into salary (id, monthly_salary)
values (default, 1900);
insert into salary (id, monthly_salary)
values (default, 2000);
insert into salary (id, monthly_salary)
values (default, 2100);
insert into salary (id, monthly_salary)
values (default, 2200);
insert into salary (id, monthly_salary)
values (default, 2300);
insert into salary (id, monthly_salary)
values (default, 2400);
insert into salary (id, monthly_salary)
values (default, 2500);
select * from salary;

===========================================
--Таблица employee_salary


--5.	Создать таблицу employee_salary
--- id. Serial  primary key,
--- employee_id. Int, not null, unique
--- salary_id. Int, not null


create table employee_salary (
  id serial primary key,
  employee_id int not null unique,
  salary_id int not null  
);

select * from employee_salary;




=============================================
--6. Наполнить таблицу employee_salary 40 строками:
--- в 10 строк из 40 вставить несуществующие employee_id



insert into employee_salary (id, employee_id, salary_id)
values (default, 3,7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 1,4);
insert into employee_salary (id, employee_id, salary_id)
values (default, 5,9);
insert into employee_salary (id, employee_id, salary_id)
values (default, 40,13);
insert into employee_salary (id, employee_id, salary_id)
values (default, 23,4);
insert into employee_salary (id, employee_id, salary_id)
values (default, 11,2);
insert into employee_salary (id, employee_id, salary_id)
values (default, 52,10);
insert into employee_salary (id, employee_id, salary_id)
values (default, 15,13);
insert into employee_salary (id, employee_id, salary_id)
values (default, 26,4);
insert into employee_salary (id, employee_id, salary_id)
values (default, 16,1);
insert into employee_salary (id, employee_id, salary_id)
values (default, 33,7);

insert into employee_salary (id, employee_id, salary_id)
values (default, 2,1);
insert into employee_salary (id, employee_id, salary_id)
values (default, 4,2);
insert into employee_salary (id, employee_id, salary_id)
values (default, 6,3);
insert into employee_salary (id, employee_id, salary_id)
values (default, 7,4);
insert into employee_salary (id, employee_id, salary_id)
values (default, 8,5);
insert into employee_salary (id, employee_id, salary_id)
values (default, 9,7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 10,8);
insert into employee_salary (id, employee_id, salary_id)
values (default, 12,7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 13,7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 14,7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 17,7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 18,7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 19,7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 20,7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 21,7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 22,7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 24,7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 25,7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 27,7);
insert into employee_salary (id, employee_id, salary_id)
values (default, 28,100);
insert into employee_salary (id, employee_id, salary_id)
values (default, 29,99);
insert into employee_salary (id, employee_id, salary_id)
values (default, 30,98);
insert into employee_salary (id, employee_id, salary_id)
values (default, 31,97);
insert into employee_salary (id, employee_id, salary_id)
values (default, 32,96);
insert into employee_salary (id, employee_id, salary_id)
values (default, 34,95);
insert into employee_salary (id, employee_id, salary_id)
values (default, 35,94);
insert into employee_salary (id, employee_id, salary_id)
values (default, 36,93);
insert into employee_salary (id, employee_id, salary_id)
values (default, 37,91);
insert into employee_salary (id, employee_id, salary_id)
values (default, 38,90);

select * from employee_salary;

select * from salary;

===========================================================
--Таблица roles

--7.	7.	Создать таблицу roles
--- id. Serial  primary key,
--- role_name. int, not null, unique

create table roles (
  id serial primary key,
  role_name int not null unique 
);

select * from roles;
===============================================================
--8. Поменять тип столба role_name с int на varchar(30)

alter table roles
alter column role_name type varchar(30)
using role_name::varchar(30);

select * from roles;
==========================================================
--	9.	Наполнить таблицу roles 20 строками:

insert into roles (id, role_name)
values (default, 'Junior Python developer');
insert into roles (id, role_name)
values (default,'Middle Python developer');
insert into roles (id, role_name)
values (default,'Senior Python developer');
insert into roles (id, role_name)
values (default,'Junior Java developer');
insert into roles (id, role_name)
values (default,'Middle Java developer');
insert into roles (id, role_name)
values (default,'Senior Java developer');
insert into roles (id, role_name)
values (default,'Junior JavaScript developer');
insert into roles (id, role_name)
values (default,'Middle JavaScript developer');
insert into roles (id, role_name)
values (default,'Senior JavaScript developer');
insert into roles (id, role_name)
values (default,'Junior Manual QA engineer');
insert into roles (id, role_name)
values (default,'Middle Manual QA engineer');
insert into roles (id, role_name)
values (default,'Senior Manual QA engineer');
insert into roles (id, role_name)
values (default,'Project Manager');
insert into roles (id, role_name)
values (default,'Designer');
insert into roles (id, role_name)
values (default,'HR');
insert into roles (id, role_name)
values (default,'CEO');
insert into roles (id, role_name)
values (default,'Sales manager');
insert into roles (id, role_name)
values (default,'Junior Automation QA engineer');
insert into roles (id, role_name)
values (default,'Middle Automation QA engineer');
insert into roles (id, role_name)
values (default,'Senior Automation QA engineer');

select * from roles;



==================================================
--Таблица roles_employee


--10.	Создать таблицу roles_employee
--- id. Serial  primary key,
--- employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id)
--- role_id. Int, not null (внешний ключ для таблицы roles, поле id)


select * from employees;

create table roles_employee (
id Serial  primary key,
employee_id Int not null unique,
role_id Int not null, 
foreign key (employee_id) references employees (id),
foreign key (role_id ) references roles (id)
);

select * from roles_employee;
====================================================================
--11. Наполнить таблицу roles_employee 40 строками:

insert into roles_employee (id, employee_id, role_id)
values (default, 7,2);
insert into roles_employee (id, employee_id, role_id)
values (default, 20,4);
insert into roles_employee (id, employee_id, role_id)
values (default,3,9);
insert into roles_employee (id, employee_id, role_id)
values (default, 5,13);
insert into roles_employee (id, employee_id, role_id)
values (default, 23,4);
insert into roles_employee (id, employee_id, role_id)
values (default, 11,2);
insert into roles_employee (id, employee_id, role_id)
values (default, 10,9);
insert into roles_employee (id, employee_id, role_id)
values (default, 22,13);
insert into roles_employee (id, employee_id, role_id)
values (default, 21,3);
insert into roles_employee (id, employee_id, role_id)
values (default, 34,4);
insert into roles_employee (id, employee_id, role_id)
values (default, 6,7);
insert into roles_employee (id, employee_id, role_id)
values (default, 1,5);
insert into roles_employee (id, employee_id, role_id)
values (default, 2,5);
insert into roles_employee (id, employee_id, role_id)
values (default, 4,8);
insert into roles_employee (id, employee_id, role_id)
values (default, 8,10);
insert into roles_employee (id, employee_id, role_id)
values (default, 9,11);
insert into roles_employee (id, employee_id, role_id)
values (default, 17,12);
insert into roles_employee (id, employee_id, role_id)
values (default, 12,14);
insert into roles_employee (id, employee_id, role_id)
values (default, 13,15);
insert into roles_employee (id, employee_id, role_id)
values (default, 14,16);
insert into roles_employee (id, employee_id, role_id)
values (default, 15,17);
insert into roles_employee (id, employee_id, role_id)
values (default, 16,18);
insert into roles_employee (id, employee_id, role_id)
values (default, 40,19);
insert into roles_employee (id, employee_id, role_id)
values (default, 18,20);
insert into roles_employee (id, employee_id, role_id)
values (default, 19,19);
insert into roles_employee (id, employee_id, role_id)
values (default, 24,18);
insert into roles_employee (id, employee_id, role_id)
values (default, 25,17);
insert into roles_employee (id, employee_id, role_id)
values (default, 26,16);
insert into roles_employee (id, employee_id, role_id)
values (default, 27,15);
insert into roles_employee (id, employee_id, role_id)
values (default, 28,14);
insert into roles_employee (id, employee_id, role_id)
values (default, 29,13);
insert into roles_employee (id, employee_id, role_id)
values (default, 30,12);
insert into roles_employee (id, employee_id, role_id)
values (default, 31,11);
insert into roles_employee (id, employee_id, role_id)
values (default, 32,10);
insert into roles_employee (id, employee_id, role_id)
values (default, 33,9);
insert into roles_employee (id, employee_id, role_id)
values (default, 35,8);
insert into roles_employee (id, employee_id, role_id)
values (default, 36,7);
insert into roles_employee (id, employee_id, role_id)
values (default, 37,6);
insert into roles_employee (id, employee_id, role_id)
values (default, 38,5);
insert into roles_employee (id, employee_id, role_id)
values (default, 39,4);

--
--drop table roles_employee;

select * from roles_employee;




