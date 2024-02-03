use employees;

drop procedure if exists emp_avg_salary_out;


DELIMITER $$
CREATE PROCEDURE emp_avg_salary_out(in p_emp_no integer,out p_avg_salary decimal(10,2))
BEGIN
SELECT 
    AVG(salary)
INTO p_avg_salary FROM
    employees e
        JOIN
    salaries s ON e.emp_no = s.emp_no
WHERE
    e.emp_no = p_emp_no;
END$$
delimiter ;
