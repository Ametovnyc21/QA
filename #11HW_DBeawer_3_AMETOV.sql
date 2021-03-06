SQL HomeWork 3. Joins

Подключится к 
Host: 159.69.151.133
Port: 5056
DB: подключение к той таблице где делали DDL операции
User: подключение к тем пользователем каким делали DDL операции
Pass: 123


 1. Вывести всех работников чьи зарплаты есть в базе, вместе с зарплатами.

select employee_name, salary.monthly_salary  from employees e 
join employee_salary on employee_id = e.id 
inner join salary on salary.id = employee_salary.salary_id ;


--  2. Вывести всех работников у которых ЗП меньше 2000.

select employee_name, salary.mothly_salary from employees e
join employee_salary on employee.id = e.id 
inner join salary on salary.id = employee_salary.salary_id 
where monthly_salary < 2000;

-- 3. Вывести все зарплатные позиции, но работник по ним не назначен. (ЗП есть, но не понятно кто её получает.)
select employee_name, monthly_salary from employees e 
full join employee_salary es on es.employee_id = e.id 
full join salary s on es.salary_id = s.id 
where employee_name is null;

-- 4. Вывести все зарплатные позиции  меньше 2000 но работник по ним не назначен. (ЗП есть, но не понятно кто её получает.)

select salary.monthly_salary  
from employees 
right join employee_salary 
on employee_salary.employee_id = employees.id 
right join salary 
on  employee_salary.salary_id = salary.id 
where employee_name is null and salary.monthly_salary < 2000;


-- 5. Найти всех работников кому не начислена ЗП.

select employees.employee_name, salary.monthly_salary 
from employees  
left join employee_salary es 
on es.employee_id = employees.id
left join salary  on es.salary_id = salary.id 
where salary.monthly_salary is null;

--  6. Вывести всех работников с названиями их должности.


select employee_name, role_name
from employees e 
join roles_employee  on employee_id = e.id 
join roles  on roles.id = roles.id

-- 7. Вывести имена и должность только Java разработчиков.

select employee_name, roles_employee.role_id, r.role_name 
from employees e
inner join roles_employee  on employee_id = e.id 
inner join roles r on role_id = r.id
where role_name like '%JavaScript%'

-- 8. Вывести имена и должность только Python разработчиков.

select employee_name, roles_employee.role_id, r.role_name 
from employees e
inner join roles_employee  on employee_id = e.id 
inner join roles r on role_id = r.id
where role_name like '%Python%'

-- 9. Вывести имена и должность всех QA инженеров.

select employee_name, roles_employee.role_id, r.role_name
from employees e
inner join roles_employee  on employee_id = e.id 
inner join roles r on role_id = r.id
where role_name like '%QA%'

-- 10. Вывести имена и должность ручных QA инженеров.

select employee_name, roles_employee.role_id, r.role_name
from employees e
inner join roles_employee  on employee_id = e.id 
inner join roles r on role_id = r.id
where role_name like '%Manual%' and role_name like '%QA%'

-- 11. Вывести имена и должность автоматизаторов QA

select employee_name, roles_employee.role_id, r.role_name
from employees e
inner join roles_employee  on employee_id = e.id 
inner join roles r on role_id = r.id
where role_name like '%Automation%' and role_name like '%QA%'

-- 12. Вывести имена и зарплаты Junior специалистов

select employees.employee_name, salary.monthly_salary, roles.role_name 
from employees 
join employee_salary  
on employees.id = employee_salary.employee_id 
join salary 
on employee_salary.salary_id = salary.id 
join roles_employee 
on employees.id = roles_employee.employee_id 
join roles 
on roles_employee.role_id = roles.id
where role_name like '%Junior%'



-- 13. Вывести имена и зарплаты Middle специалистов

select employees.employee_name, salary.monthly_salary, roles.role_name 
from employees 
join employee_salary  
on employees.id = employee_salary.employee_id 
join salary 
on employee_salary.salary_id = salary.id 
join roles_employee 
on employees.id = roles_employee.employee_id 
join roles 
on roles_employee.role_id = roles.id
where role_name like '%Middle%'

-- 14. Вывести имена и зарплаты Senior специалистов

select employees.employee_name, salary.monthly_salary, roles.role_name 
from employees 
join employee_salary  
on employees.id = employee_salary.employee_id 
join salary 
on employee_salary.salary_id = salary.id 
join roles_employee 
on employees.id = roles_employee.employee_id 
join roles 
on roles_employee.role_id = roles.id
where role_name like '%Senior%'

-- 15. Вывести зарплаты Java разработчиков

select  salary.monthly_salary, roles.role_name 
from employee_salary 
join salary 
on employee_salary.salary_id = salary.id 
join roles_employee 
on salary.id = roles_employee.employee_id 
join roles 
on roles_employee.role_id = roles.id
where role_name like '%Java%'

-- 16. Вывести зарплаты Python разработчиков

select  salary.monthly_salary, roles.role_name 
from employee_salary 
join salary 
on employee_salary.salary_id = salary.id 
join roles_employee 
on salary.id = roles_employee.employee_id 
join roles 
on roles_employee.role_id = roles.id
where role_name like '%Python%'

-- 17. Вывести имена и зарплаты Junior Python разработчиков

select employees.employee_name, salary.monthly_salary, roles.role_name 
from employees 
join employee_salary  
on employees.id = employee_salary.employee_id 
join salary 
on employee_salary.salary_id = salary.id 
join roles_employee 
on employees.id = roles_employee.employee_id 
join roles 
on roles_employee.role_id = roles.id
where role_name like '%Junior%' and role_name like '%Python%'

-- 18. Вывести имена и зарплаты Middle JS разработчиков

select employees.employee_name, salary.monthly_salary, roles.role_name 
from employees 
join employee_salary  
on employees.id = employee_salary.employee_id 
join salary 
on employee_salary.salary_id = salary.id 
join roles_employee 
on employees.id = roles_employee.employee_id 
join roles 
on roles_employee.role_id = roles.id
where role_name like '%Middle%' and role_name like '%JavaScript%'

-- 19. Вывести имена и зарплаты Senior Java разработчиков

select employees.employee_name, salary.monthly_salary, roles.role_name 
from employees 
join employee_salary  
on employees.id = employee_salary.employee_id 
join salary 
on employee_salary.salary_id = salary.id 
join roles_employee 
on employees.id = roles_employee.employee_id 
join roles 
on roles_employee.role_id = roles.id
where role_name like '%Senior%' and role_name like '%JavaScript%'

-- 20. Вывести зарплаты Junior QA инженеров

select e.employee_name, r.role_name, sum(s.monthly_salary) as sum_salary from salary s 
left join employee_salary es on s.id = es.salary_id
left join employees e on es.employee_id = e.id 
left join roles_employee re on e.id = re.employee_id 
left join roles r on re.role_id = r.id 
where r.role_name like '%Java Script%' and r.role_name like '%QA%'
group by r.role_name, e.employee_name;


--  21. Вывести среднюю зарплату всех Junior специалистов

select avg (s.monthly_salary) as avg_salary from salary s 
left join employee_salary es on  s.id = es.salary_id 
left join employees e on es.employee_id = e.id 
left join roles_employee re on e.id = re.employee_id 
left join roles r on re.role_id = r.id 
where r.role_name like '%Junior%';

-- 22. Вывести сумму зарплат JS разработчиков

select e.employee_name, r.role_name, sum(s.monthly_salary) as sum_salary from salary s 
left join employee_salary es on s.id = es.salary_id
left join employees e on es.employee_id = e.id 
left join roles_employee re on e.id = re.employee_id 
left join roles r on re.role_id = r.id 
where r.role_name like '%Java Script%'
group by r.role_name, e.employee_name;

--  23. Вывести минимальную ЗП QA инженеров

select min(s.monthly_salary) as min_salary 
from salary s 
left join employee_salary es on  s.id = es.salary_id 
left join employees e on es.employee_id = e.id 
left join roles_employee re on e.id = re.employee_id 
left join roles r on re.role_id = r.id 
where r.role_name like '%QA%';

-- 24. Вывести максимальную ЗП QA инженеров

select max(s.monthly_salary) as max_salary from salary s 
left join employee_salary es on  s.id = es.salary_id 
left join employees e on es.employee_id = e.id 
left join roles_employee re on e.id = re.employee_id 
left join roles r on re.role_id = r.id 
where r.role_name like '%QA%';

-- 25. Вывести количество QA инженеров

select count (role_name)
from roles 
join roles_employee on roles.id = role_id
where role_name like  '%QA%'


-- 26. Вывести количество Middle специалистов.

select count (role_name)
from roles 
join roles_employee on roles.id = role_id
where role_name like  '%Middle%'

--  27. Вывести количество разработчиков

select count (role_name)
from roles 
join roles_employee on roles.id = role_id
where role_name like  '%developer%'

-- 28. Вывести фонд (сумму) зарплаты разработчиков.

select SUM(salary.monthly_salary)
from salary
join employee_salary
on salary.id = employee_salary.salary_id
join employees
on employee_salary.employee_id = employees.id
join roles_employee
on employees.id = roles_employee.employee_id
join roles
on roles_employee.role_id = roles.id
where roles.role_name like '%developer%'

--  29. Вывести имена, должности и ЗП всех специалистов по возрастанию

select employee_name, role_name, monthly_salary
from employees e 
join employee_salary on employee_id = e.id 
join salary s on salary_id = s.id 
join roles r on e.id = r.id 
order by monthly_salary asc;


-- 30. Вывести имена, должности и ЗП всех специалистов по возрастанию у специалистов у которых ЗП от 1700 до 2300

select employee_name, role_name, monthly_salary
from employees e 
join employee_salary on employee_id = e.id 
join salary s on salary_id = s.id 
join roles r on e.id = r.id 
where monthly_salary between  1700 and 2300;

-- 31. Вывести имена, должности и ЗП всех специалистов по возрастанию у специалистов у которых ЗП меньше 2300

select employee_name, role_name, monthly_salary
from employees e 
join employee_salary on employee_id = e.id 
join salary s on salary_id = s.id 
join roles r on e.id = r.id 
where monthly_salary < 2300;

-- 32. Вывести имена, должности и ЗП всех специалистов по возрастанию у специалистов у которых ЗП равна 1100, 1500, 2000

select employee_name, role_name, monthly_salary
from employees e
join employee_salary es on es.employee_id = e.id 
join salary s on es.salary_id = s.id 
join roles_employee re  on e.id = re.employee_id  
join roles r on r.id = re.role_id 
where  monthly_salary in (1100,1500,2000)
order by monthly_salary asc, role_name asc, employee_name asc;

