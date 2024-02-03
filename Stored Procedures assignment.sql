use employees;

DELIMITER $$
CREATE procedure avg_salary()
BEGIN
   SELECT
         AVG(salary)
         from
         salaries;

END$$


call avg_salary()