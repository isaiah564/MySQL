drop table if exists employees_dup;

CREATE TABLE employees_dup (
    emp_no INT(11),
    birth_date DATE,
    first_name VARCHAR(14),
    last_name VARCHAR(16),
    gender ENUM('M', 'F'),
    hire_date DATE
);


insert into employees_dup
select e.* from employees e
limit 20;


SELECT 
    *
FROM
    employees_dup;
    
    
insert into employees_dup
values('10001', '1953-09-02', 'Georgi', 'Facello', 'M','1986-06-26');



SELECT 
    *
FROM
    employees_dup;
    
## union all statement is a tool that is used to unify tables.


SELECT 
    e.emp_no,
    e.first_name,
    e.last_name,
    NULL AS dept_no,
    NULL AS from_date
FROM
    employees_dup e
WHERE
    e.emp_no = 10001 
UNION ALL SELECT 
    NULL AS emp_no,
    NULL AS first_name,
    NULL AS last_name,
    m.dept_no,
    m.from_date
FROM
    dept_manager m;
    

SELECT 
    e.emp_no,
    e.first_name,
    e.last_name,
    NULL AS dept_no,
    NULL AS from_date
FROM
    employees_dup e
WHERE
    e.emp_no = 10001 
UNION SELECT 
    NULL AS emp_no,
    NULL AS first_name,
    NULL AS last_name,
    m.dept_no,
    m.from_date
FROM
    dept_manager m;
    
    
## note when uniting two identically organized tables union displays only distinct values in the output why union all retrieves the duplicate as well.
## also note if your looking for better result use union while if your seeking to optimize performance use union all.
