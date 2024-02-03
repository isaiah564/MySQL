use employees;

drop function if exists f_emp_avg_salary;




DELIMITER $$
CREATE function  f_emp_avg_salary(p_emp_no integer)  returns decimal(10,2)
BEGIN
declare v_avg_salary decimal(10,2);

SELECT 
    AVG(salary)
INTO v_avg_salary FROM
    employees e
        JOIN
    salaries s ON e.emp_no = s.emp_no
WHERE
    e.emp_no = p_emp_no;

return v_avg_salary;   
END$$
delimiter ;


## note to use a function we dont call but select

select f_emp_avg_salary(11300);