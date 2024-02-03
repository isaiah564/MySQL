

use employees;
drop procedure if exists emp_salary;


DELIMITER $$
CREATE PROCEDURE emp_salary(p_emp_no integer)
BEGIN
SELECT 
    e.first_name, e.last_name, s.salary, s.from_date, s.to_date
FROM
    employees e
        JOIN
    salaries s ON e.emp_no = s.emp_no
WHERE
    e.emp_no = p_emp_no;
END$$
delimiter ;


## we can decide to create a procedure that returns the avg salary of an employee

DELIMITER $$
CREATE PROCEDURE  emp_avg_salary(in p_emp_no integer)
BEGIN
SELECT 
    e.first_name, e.last_name, avg(s.salary)
FROM
    employees e
        JOIN
    salaries s ON e.emp_no = s.emp_no
WHERE
    e.emp_no = p_emp_no;
END$$
delimiter ;