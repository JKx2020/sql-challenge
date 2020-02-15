select e.last_name, e.first_name, d.from_date
FROM employees as e
INNER JOIN dept_emp as d
ON e.emp_no = d.emp_no;

select * from employees1986
WHERE from_date
LIKE '1986%';
