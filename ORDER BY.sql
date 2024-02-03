SELECT 
    *
FROM
    employees
ORDER BY first_name;

## we can use the order by in ascending and descending order.
SELECT 
    *
FROM
    employees
ORDER BY first_name ASC;

SELECT 
    *
FROM
    employees
ORDER BY first_name DESC;


## we can also use this code in strings.
SELECT 
    *
FROM
    employees
ORDER BY emp_no DESC;

## we can apply this code to more than one columns
SELECT 
    *
FROM
    employees
ORDER BY first_name, last_name ASC;

SELECT 
    *
FROM
    employees
ORDER BY first_name, last_name,emp_no ASC;