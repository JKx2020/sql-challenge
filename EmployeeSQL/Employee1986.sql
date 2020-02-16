CREATE TABLE employees1986 AS
	(select e.first_name, e.last_name, e.hire_date
FROM employees as e
WHERE e.hire_date LIKE '1986%');