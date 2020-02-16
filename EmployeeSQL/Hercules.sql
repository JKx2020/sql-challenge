CREATE TABLE hercules AS(
	select e.first_name, e.last_name
	from employees as e
	where e.first_name = 'Hercules'
	AND e.last_name LIKE 'B%');