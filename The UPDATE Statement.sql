##the UPDATE staement is used to update the values of existing records in a table
use employees;
SELECT 
    *
FROM
    employees
WHERE
    emp_no = 999901;



update employees
set
    first_name= 'stella',
    last_name='fidel',
    birth_date='1966-04-21',
    gender= 'F'
where emp_no=999901;


SELECT 
    *
FROM
    departrments_dup
ORDER BY dept_no;

commit;

UPDATE departrments_dup 
SET 
    dept_no = 'd011',
    dept_name = 'quality controL';

ROLLBACK;