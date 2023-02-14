select abs(((select
max(salary) from db_employee 
join db_dept on db_employee.department_id = db_dept.id 
where department = 'marketing')-(select 
max(salary) from db_employee 
join db_dept on db_employee.department_id = db_dept.id 
where department = 'engineering')));
