-- 1. ������� ���� ���������� ��� �������� ���� � ����, ������ � ����������.
select employee_name, monthly_salary from employees e join employee_salary es on e.id = es.employee_id 
join salary s on es.salary_id = s.id;

-- 2. ������� ���� ���������� � ������� �� ������ 2000.
select employee_name, monthly_salary from employees e join employee_salary es on e.id = es.employee_id 
join salary s on es.salary_id = s.id where s.monthly_salary < 2000;

-- 3. ������� ��� ���������� �������, �� �������� �� ��� �� ��������. (�� ����, �� �� ������� ��� � ��������.)
select monthly_salary, employee_id from salary s left join employee_salary es on s.id = es.salary_id 
where es.employee_id > 70;

-- 4. ������� ��� ���������� �������  ������ 2000 �� �������� �� ��� �� ��������. (�� ����, �� �� ������� ��� � ��������.)
select monthly_salary, employee_id, employee_name from salary s left join employee_salary es on s.id = es.salary_id 
left join employees e on es.employee_id = e.id where es.employee_id > 70 and s.monthly_salary < 2000;

-- 5. ����� ���� ���������� ���� �� ��������� ��??????????????
select employee_name, monthly_salary from employees e left join employee_salary es on e.id = es.employee_id 
left join salary s on es.salary_id = s.id where monthly_salary is NULL ;

-- 6. ������� ���� ���������� � ���������� �� ���������.
select employee_name, role_name from employees e left join roles_employee re on e.id = re.employee_id left join roles r on re.role_id = r.id;

-- 7. ������� ����� � ��������� ������ Java �������������.
select employee_name, role_name from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id
where r.role_name like '%Java%' and r.role_name like '%developer';

-- 8. ������� ����� � ��������� ������ Python �������������.
select employee_name, role_name from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id
where r.role_name like '%Python%';

-- 9. ������� ����� � ��������� ���� QA ���������.
select employee_name, role_name from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id
where r.role_name like '%QA engineer';

-- 10. ������� ����� � ��������� ������ QA ���������.
select employee_name, role_name from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id
where r.role_name like '%Manual QA engineer';

-- 11. ������� ����� � ��������� ��������������� QA
select employee_name, role_name from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id
where r.role_name like '%Automation QA engineer';

-- 12. ������� ����� � �������� Junior ������������
select employee_name, role_name, monthly_salary from employees e join roles_employee re on e.id = re.employee_id 
join roles r on re.role_id = r.id join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where r.role_name like '%Junior%';

-- 13. ������� ����� � �������� Middle ������������
select employee_name, role_name, monthly_salary from employees e join roles_employee re on e.id = re.employee_id 
join roles r on re.role_id = r.id join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where r.role_name like '%Middle%';

-- 14. ������� ����� � �������� Senior ������������
select employee_name, role_name, monthly_salary from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where r.role_name like '%Senior%';

-- 15. ������� �������� Java �������������
select role_name, monthly_salary from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where r.role_name like '%Java%' and r.role_name like '%developer';

-- 16. ������� �������� Python �������������
select role_name, monthly_salary from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where r.role_name like '%Python%';

-- 17. ������� ����� � �������� Junior Python �������������
select employee_name, role_name, monthly_salary from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where role_name like 'Junior Python developer';

-- 18. ������� ����� � �������� Middle JS �������������
select employee_name, role_name, monthly_salary from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where role_name like 'Middle JavaScript developer';

-- 19. ������� ����� � �������� Senior Java �������������
select employee_name, role_name, monthly_salary from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where role_name like 'Senior Java developer';

-- 20. ������� �������� Junior QA ���������
select role_name, monthly_salary from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where role_name like '%Junior%' and role_name like '%QA%';

-- 21. ������� ������� �������� ���� Junior ������������
select avg(monthly_salary) from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where r.role_name like '%Junior%';

-- 22. ������� ����� ������� JS �������������
select sum(monthly_salary) from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where r.role_name like '%JavaScript developer';

-- 23. ������� ����������� �� QA ���������
select min(monthly_salary) from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where r.role_name like '%QA%';

-- 24. ������� ������������ �� QA ���������
select max(monthly_salary) from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where r.role_name like '%QA%';

-- 25. ������� ���������� QA ���������
select count (*) from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id where role_name like '%QA%';
      
-- 26. ������� ���������� Middle ������������.
select count (*) from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id where role_name like '%Middle%';
      
-- 27. ������� ���������� �������������
select count (*) from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id where role_name like '%developer%';
      
-- 28. ������� ���� (�����) �������� �������������.
select sum(monthly_salary) from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where r.role_name like '%developer%';

-- 29. ������� �����, ��������� � �� ���� ������������ �� �����������
select employee_name, role_name, monthly_salary from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id order by monthly_salary;

-- 30. ������� �����, ��������� � �� ���� ������������ �� ����������� � ������������ � ������� �� �� 1700 �� 2300
select employee_name, role_name, monthly_salary from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where monthly_salary between 1700 and 2300 order by monthly_salary;

-- 31. ������� �����, ��������� � �� ���� ������������ �� ����������� � ������������ � ������� �� ������ 2300
select employee_name, role_name, monthly_salary from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where monthly_salary < 2300 order by monthly_salary;

-- 32. ������� �����, ��������� � �� ���� ������������ �� ����������� � ������������ � ������� �� ����� 1100, 1500, 2000
select employee_name, role_name, monthly_salary from employees e join roles_employee re on e.id = re.employee_id join roles r on re.role_id = r.id 
join employee_salary es on re.employee_id = es.employee_id join salary s on es.salary_id = s.id where monthly_salary in (1100, 1500, 2000) order by monthly_salary;

