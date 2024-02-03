## we have other comparison operators like =,>,<,!=,etc they all perform there normal mathmatical functions.
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'mark';
    
SELECT 
    *
FROM
    employees
WHERE
     first_name <> 'mark';

SELECT 
    *
FROM
    employees
WHERE
     first_name != 'mark';
     
SELECT 
    *
FROM
    employees
WHERE
     hire_date > '2000-01-01';
     
SELECT 
    *
FROM
    employees
WHERE
     hire_date < '1985-02-01';


SELECT 
    *
FROM
    employees
WHERE
     hire_date <= '1985-02-01';