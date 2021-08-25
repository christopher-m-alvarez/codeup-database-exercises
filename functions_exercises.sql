use employees;

select *
from employees.employees e
where e.first_name like 'e%e';

select CONCAT(e.first_name, ' ', e.last_name) fullName
from employees.employees e
where e.first_name like 'e%e'
  and e.last_name like 'e%e';


select *
from employees.employees e
where DAY(e.birth_date) = 25
  and MONTH(e.birth_date) = 12;

select *
from employees.employees e
where YEAR(e.hire_date) between 1998 and 1999;


select *
from employees.employees e
where DAY(e.birth_date) = 25
  and MONTH(e.birth_date) = 12
  and (YEAR(e.hire_date) between 1998 and 1999
    )
order by birth_date;


select *
from employees.employees e
where DAY(e.birth_date) = 25
  and month(e.birth_date) = 12
  and (YEAR(e.hire_date) between 1998 and 1999)
order by e.hire_date desc
limit 1;


select e.first_name, e.last_name, DATEDIFF(current_date(),e.hire_date) daysAtTheCompany
from employees.employees e
where DAY(e.birth_date) = 25
  and MONTH(e.birth_date) = 12
  and (YEAR(e.hire_date) between 1998 and 1999
    );
