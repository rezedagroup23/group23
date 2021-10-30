--SQL_DDL_Joins
--Таблица employees
--Создать таблицу employees
--- id. serial,  primary key,
--- employee_name. Varchar(50), not null
--Наполнить таблицу employee 70 строками.

CREATE TABLE employees(
id serial PRIMARY KEY,
employee_name varchar (50) NOT NULL);

--1
INSERT INTO employees (id, employee_name) 
VALUES (DEFAULT, 'Aragorn');

--2
insert into employees (id, employee_name)
values (default, 'Arwen');

--3
insert into employees (id, employee_name)
values (default, 'Hasufel');

--4
insert into employees (id, employee_name)
values (default, 'Frodo Baggins');

--5
insert into employees (id, employee_name)
values (default, 'Beregond (Captain)');

--6
insert into employees (id, employee_name)
values (default, 'Bergil');

--7
insert into employees (id, employee_name)
values (default, 'Bilbo Baggins');

--8
insert into employees (id, employee_name)
values (default, 'Fredegar Bolger');

--9
insert into employees (id, employee_name)
values (default, 'Tom Bombadil');

--10
insert into employees (id, employee_name)
values (default, 'Boromir');

--11
insert into employees (id, employee_name)
values  (default, 'Meriadoc Brandybuck');

--12
insert into employees (id, employee_name)
values  (default, 'Barliman Butterbur');

--13
insert into employees (id, employee_name)
values  (default, 'Celeborn');

--14
insert into employees (id, employee_name)
values  (default, 'Denethor II');

--15
insert into employees (id, employee_name)
values  (default, 'Elladan');

--16
insert into employees (id, employee_name)
values  (default, 'Elrohir');

--17
insert into employees (id, employee_name)
values  (default, 'Elrond');

insert into employees (id, employee_name)
values  (default, '?omer');

insert into employees (id, employee_name)
values  (default, '?owyn');

insert into employees (id, employee_name)
values  (default, 'Faramir');

insert into employees (id, employee_name)
values  (default, 'Galadriel');

insert into employees (id, employee_name)
values  (default, 'Samwise Gamgee');

insert into employees (id, employee_name)
values  (default, 'Gamling');

insert into employees (id, employee_name)
values  (default, 'Gandalf');

insert into employees (id, employee_name)
values  (default, 'Gh?n-buri-Gh?n');

insert into employees (id, employee_name)
values  (default, 'Gimli');

insert into employees (id, employee_name)
values  (default, 'Glorfindel');

insert into employees (id, employee_name)
values  (default, 'Goldberry');

insert into employees (id, employee_name)
values  (default, 'Gollum');

insert into employees (id, employee_name)
values  (default, 'Gorbag');

insert into employees (id, employee_name)
values  (default, 'Grimbold');

insert into employees (id, employee_name)
values  (default, 'Gwaihir');

insert into employees (id, employee_name)
values  (default, 'Imrahil');

insert into employees (id, employee_name)
values  (default, 'Gildor Inglorion');

insert into employees (id, employee_name)
values  (default, 'Legolas');

insert into employees (id, employee_name)
values  (default, 'Lugdush');

insert into employees (id, employee_name)
values  (default, 'Saruman');

insert into employees (id, employee_name)
values  (default, 'Shagrat');

insert into employees (id, employee_name)
values  (default, 'Shelob');

insert into employees (id, employee_name)
values  (default, 'Th?oden');

insert into employees (id, employee_name)
values  (default, 'Adelard Took');

insert into employees (id, employee_name)
values  (default, 'Everard Took');

insert into employees (id, employee_name)
values  (default, 'Peregrin Took');

insert into employees (id, employee_name)
values  (default, 'Treebeard');

insert into employees (id, employee_name)
values  (default, 'Witch-king of Angmar');

insert into employees (id, employee_name)
values  (default, 'Gr?ma Wormtongue');

insert into employees (id, employee_name)
values  (default, 'Radagast');

insert into employees (id, employee_name)
values  (default, 'Dori');

insert into employees (id, employee_name)
values  (default, 'Nori');

insert into employees (id, employee_name)
values  (default, 'Ori');

insert into employees (id, employee_name)
values  (default, 'The Necromancer');

insert into employees (id, employee_name)
values  (default, 'Smaug');

insert into employees (id, employee_name)
values  (default, 'Bill Huggins');

insert into employees (id, employee_name)
values  (default, 'Bert');

insert into employees (id, employee_name)
values  (default, 'Tom');

insert into employees (id, employee_name)
values  (default, 'Bifur');

insert into employees (id, employee_name)
values  (default, 'Bofur');

insert into employees (id, employee_name)
values  (default, 'Bombur');

insert into employees (id, employee_name)
values  (default, 'Dwalin');

insert into employees (id, employee_name)
values  (default, 'Gloin');

insert into employees (id, employee_name)
values  (default, 'Oin');

insert into employees (id, employee_name)
values  (default, 'Balin');

insert into employees (id, employee_name)
values  (default, 'Fili');

insert into employees (id, employee_name)
values  (default, 'Kili');

insert into employees (id, employee_name)
values  (default, 'Bungo Baggins');

insert into employees (id, employee_name)
values  (default, 'Belladonna Took');

insert into employees (id, employee_name)
values  (default, 'The Old Took');

insert into employees (id, employee_name)
values  (default, 'Bullroarer Took');

insert into employees (id, employee_name)
values  (default, 'Chubb');

insert into employees (id, employee_name)
values  (default, 'D?in');


select * FROM employees;


--Таблица salary
--
--Создать таблицу salary
--- id. Serial  primary key,
--- monthly_salary. Int, not null
--Наполнить таблицу salary 15 строками:
--- 1000
--- 1100
--- 1200
--- 1300
--- 1400
--- 1500
--- 1600
--- 1700
--- 1800
--- 1900
--- 2000
--- 2100
--- 2200
--- 2300
--- 2400
--- 2500

create table salary (id serial primary key,
mounthly_salary int not null);

ALTER TABLE salary rename column mounthly_salary to monthly_salary;

select * from salary;

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
values(default, 2000);

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

--Таблица employee_salary
--Создать таблицу employee_salary
--- id. Serial  primary key,
--- employee_id. Int, not null, unique
--- salary_id. Int, not null
--Наполнить таблицу salary 40 строками:
--- в 10 строк из 40 вставить несуществующие employee_id
--id
--employee_id
--salary_id


create table employee_salary (
id serial primary key,
employee_id int not null unique,
salary_id int not null);

select * from employee_salary;

insert into employee_salary (id, employee_id, salary_id)
values (default, 3, 1);

update employee_salary set salary_id = 7
where id = 1;

insert into employee_salary (id, employee_id, salary_id)
values (default, 1, 4);

insert into employee_salary (id, employee_id, salary_id)
values (default, 5, 9);

insert into employee_salary (id, employee_id, salary_id)
values (default, 40, 13);

insert into employee_salary (id, employee_id, salary_id)
values (default, 23, 4);

insert into employee_salary (id, employee_id, salary_id)
values (default, 11, 2);

insert into employee_salary (id, employee_id, salary_id)
values (default, 52, 10);

insert into employee_salary (id, employee_id, salary_id)
values (default, 15, 13);

insert into employee_salary (id, employee_id, salary_id)
values (default, 26, 4);

insert into employee_salary (id, employee_id, salary_id)
values (default, 16, 1);

insert into employee_salary (id, employee_id, salary_id)
values (default, 33, 7);

insert into employee_salary (id, employee_id, salary_id)
values (default, 88, 2);

insert into employee_salary (id, employee_id, salary_id)
values (default, 69, 15);

insert into employee_salary (id, employee_id, salary_id)
values (default, 48, 8);

insert into employee_salary (id, employee_id, salary_id)
values (default, 99, 6);

insert into employee_salary (id, employee_id, salary_id)
values (default, 17, 14);

insert into employee_salary (id, employee_id, salary_id)
values (default, 35, 15);

insert into employee_salary (id, employee_id, salary_id)
values (default, 87, 4);

insert into employee_salary (id, employee_id, salary_id)
values (default, 100, 3);

insert into employee_salary (id, employee_id, salary_id)
values (default, 18, 9);

insert into employee_salary (id, employee_id, salary_id)
values (default, 43, 12);

insert into employee_salary (id, employee_id, salary_id)
values (default, 64, 10);

insert into employee_salary (id, employee_id, salary_id)
values (default, 58, 8);

insert into employee_salary (id, employee_id, salary_id)
values (default, 115, 5);

insert into employee_salary (id, employee_id, salary_id)
values (default, 28, 2);

insert into employee_salary (id, employee_id, salary_id)
values (default, 56, 7);

insert into employee_salary (id, employee_id, salary_id)
values (default, 71, 14);

insert into employee_salary (id, employee_id, salary_id)
values (default, 61, 14);

insert into employee_salary (id, employee_id, salary_id)
values (default, 13, 6);

insert into employee_salary (id, employee_id, salary_id)
values (default, 21, 8);

insert into employee_salary (id, employee_id, salary_id)
values (default, 91, 10);

insert into employee_salary (id, employee_id, salary_id)
values (default, 31, 13);

insert into employee_salary (id, employee_id, salary_id)
values (default, 19, 1);

insert into employee_salary (id, employee_id, salary_id)
values (default, 46, 4);

insert into employee_salary (id, employee_id, salary_id)
values (default, 75, 2);

insert into employee_salary (id, employee_id, salary_id)
values (default, 37, 8);

insert into employee_salary (id, employee_id, salary_id)
values (default, 81, 5);

insert into employee_salary (id, employee_id, salary_id)
values (default, 66, 9);

insert into employee_salary (id, employee_id, salary_id)
values (default, 93, 2);

insert into employee_salary (id, employee_id, salary_id)
values (default, 36, 11);

--Таблица roles
--
--Создать таблицу roles
--- id. Serial  primary key,
--- role_name. int, not null, unique
--Поменять тип столба role_name с int на varchar(30)
--Наполнить таблицу salary 20 строками:
--
--id
--role_name
--1
--Junior Python developer
--2
--Middle Python developer
--3
--Senior Python developer
--4
--Junior Java developer
--5
--Middle Java developer
--6
--Senior Java developer
--7
--Junior JavaScript developer
--8
--Middle JavaScript developer
--9
--Senior JavaScript developer
--10
--Junior Manual QA engineer
--11
--Middle Manual QA engineer
--12
--Senior Manual QA engineer
--13
--Project Manager
--14
--Designer
--15
--HR
--16
--CEO
--17
--Sales manager
--18
--Junior Automation QA engineer
--19
--Middle Automation QA engineer
--20
--Senior Automation QA engineer

create table roles (
id serial primary key,
role_name int not null unique);

alter table roles alter column role_name type varchar (30);
--alter table roles modify role_name varchar (30) not null;

select * from roles;

insert into roles (id, role_name)
values (default, 'Junior Python developer');

insert into roles (id, role_name)
values (default, 'Middle Python developer');

insert into roles (id, role_name)
values (default, 'Senior Python developer');

insert into roles (id, role_name)
values (default, 'Junior Java developer');

insert into roles (id, role_name)
values (default, 'Middle Java developer');

insert into roles (id, role_name)
values (default, 'Senior Java developer');

insert into roles (id, role_name)
values (default, 'Junior JavaScript developer');

insert into roles (id, role_name)
values (default, 'Middle JavaScript developer');

insert into roles (id, role_name)
values (default, 'Senior JavaScript developer');

insert into roles (id, role_name)
values (default, 'Junior Manual QA engineer');

insert into roles (id, role_name)
values (default, 'Middle Manual QA enginee');

insert into roles (id, role_name)
values (default, 'Senior Manual QA engineer');

insert into roles (id, role_name)
values (default, 'Project Manager');

insert into roles (id, role_name)
values (default, 'Designer');

insert into roles (id, role_name)
values (default, 'HR');


insert into roles (id, role_name)
values (default, 'CEO');


insert into roles (id, role_name)
values (default, 'Sales manager');


insert into roles (id, role_name)
values (default, 'Junior Automation QA engineer');

insert into roles (id, role_name)
values (default, 'Middle Automation QA engineer');

insert into roles (id, role_name)
values (default, 'Senior Automation QA engineer');



--Таблица roles_employee
--
--Создать таблицу roles_employee
--- id. Serial  primary key,
--- employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id)
--- role_id. Int, not null (внешний ключ для таблицы roles, поле id)
--Наполнить таблицу salary 40 строками:
--
--id
--employee_id
--role_id

create table roles_employee (
id serial primary key,
employee_id int not null unique,
foreign key (employee_id)
references employees (id),
role_id int not null,
foreign key (role_id)
references roles (id)
);

select * from roles_employee;

insert into roles_employee (id, employee_id, role_id)
values (default, 7, 2);

insert into roles_employee (id, employee_id, role_id)
values (default, 20, 4);

insert into roles_employee (id, employee_id, role_id)
values (default, 3, 9);

insert into roles_employee (id, employee_id, role_id)
values (default, 5, 13);

insert into roles_employee (id, employee_id, role_id)
values (default, 23, 4);

insert into roles_employee (id, employee_id, role_id)
values (default, 11, 2);

insert into roles_employee (id, employee_id, role_id)
values (default, 10, 9);

insert into roles_employee (id, employee_id, role_id)
values (default,22, 13);

insert into roles_employee (id, employee_id, role_id)
values (default, 21, 3);

insert into roles_employee (id, employee_id, role_id)
values (default, 34, 4);

insert into roles_employee (id, employee_id, role_id)
values (default, 6, 7);

insert into roles_employee (id, employee_id, role_id)
values (default, 2, 1);

insert into roles_employee (id, employee_id, role_id)
values (default, 66, 5);

insert into roles_employee (id, employee_id, role_id)
values (default, 68, 6);

insert into roles_employee (id, employee_id, role_id)
values (default, 49, 8);

insert into roles_employee (id, employee_id, role_id)
values (default, 40, 10);

insert into roles_employee (id, employee_id, role_id)
values (default, 28, 11);

insert into roles_employee (id, employee_id, role_id)
values (default, 33, 12);

insert into roles_employee (id, employee_id, role_id)
values (default, 17, 14);

insert into roles_employee (id, employee_id, role_id)
values (default, 1, 15);

insert into roles_employee (id, employee_id, role_id)
values (default, 35, 16);

insert into roles_employee (id, employee_id, role_id)
values (default, 43, 17);

insert into roles_employee (id, employee_id, role_id)
values (default, 46, 18);

insert into roles_employee (id, employee_id, role_id)
values (default, 58, 19);

insert into roles_employee (id, employee_id, role_id)
values (default, 13, 20);

insert into roles_employee (id, employee_id, role_id)
values (default, 37, 1);

insert into roles_employee (id, employee_id, role_id)
values (default, 18, 3);

insert into roles_employee (id, employee_id, role_id)
values (default, 56, 12);

insert into roles_employee (id, employee_id, role_id)
values (default, 44, 11);

insert into roles_employee (id, employee_id, role_id)
values (default, 31, 10);

insert into roles_employee (id, employee_id, role_id)
values (default, 15, 6);

insert into roles_employee (id, employee_id, role_id)
values (default, 64, 8);

insert into roles_employee (id, employee_id, role_id)
values (default, 24, 7);

insert into roles_employee (id, employee_id, role_id)
values (default, 48, 6);

insert into roles_employee (id, employee_id, role_id)
values (default, 19, 3);

insert into roles_employee (id, employee_id, role_id)
values (default, 61, 8);

insert into roles_employee (id, employee_id, role_id)
values (default, 25, 2);

insert into roles_employee (id, employee_id, role_id)
values (default, 52, 12);

insert into roles_employee (id, employee_id, role_id)
values (default, 69, 7);

insert into roles_employee (id, employee_id, role_id)
values (default, 29, 7);

insert into roles_employee (id, employee_id, role_id)
values (default, 32, 11);

insert into roles_employee (id, employee_id, role_id)
values (default, 16, 6);

insert into roles_employee (id, employee_id, role_id)
values (default, 8, 5);

delete from roles_employee 
where id in (41, 42,43);







