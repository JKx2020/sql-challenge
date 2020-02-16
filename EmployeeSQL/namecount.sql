CREATE TABLE namecount AS (
	select e.last_name, count(e.last_name) as Count
	from employees as e
	group by e.last_name
	order by Count DESC);