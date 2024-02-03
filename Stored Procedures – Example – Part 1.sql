

USE employees;

drop procedure if exists select_employees;

DELIMITER $$
CREATE procedure select_employees()
BEGIN
    
	  select * from employees
      limit 1000;

END$$

DELIMITER ;


## HOW TO USE THE STORED PROCEDURE

CALL employees.select_employees();

## we can take advantage of the fact we are in the database the stored procedure is used

call select_employees();




drop procedure if exists select_employees;

drop procedure if exists select_salaries;