##note: 
## join clause: is used for connecting the employees and salaries table. while the where clause is used to define the condition or conditions that will determine which will be the connecting points wihin the table.


SELECT 
    e.emp_no, e.first_name, e.last_name, s.salary
FROM
    employees e
        JOIN
    salaries s ON e.emp_no = s.emp_no
WHERE
    s.salary > 145000;