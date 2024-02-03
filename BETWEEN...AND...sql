## the BETWEEN operator helps us designate the interval in which a given value belongs to
SELECT 
    *
FROM
    employees
WHERE
    hire_date BETWEEN '1990-01-01' AND '2000-01-01';
## the NOT BETWEEN consist of intervals composed of two parts
SELECT 
    *
FROM
    employees
WHERE
    hire_date NOT BETWEEN '1990-01-01' AND '2000-01-01';