use employees;


commit;



SELECT 
    *
FROM
    employees
WHERE
    emp_no = 999903;


DELETE FROM employees 
WHERE
    emp_no = 999903;
    
SELECT 
    *
FROM
    titles
WHERE
    emp_no = 999903;
    
    
    
rollback;



SELECT 
    *
FROM
    employees
WHERE
    emp_no = 999903;
    
    
    
    
## note that when using delete statement without a where clause it affect all the table

SELECT 
    *
FROM
    departrments_dup
ORDER BY dept_no;

DELETE FROM departrments_dup;


SELECT 
    *
FROM
    departrments_dup;
    
    
ROLLBACK;


SELECT 
    *
FROM
    departrments_dup;