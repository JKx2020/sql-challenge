CREATE TABLE managersinfo AS
	(select m.dept_no, d.dept_name, m.emp_no, e.last_name, 	e.first_name, m.from_date, m.to_date
	FROM dept_manager as m
	INNER JOIN departments as d
ON m.dept_no = d.dept_no
	INNER JOIN employees as e
	ON m.emp_no = e.emp_no);