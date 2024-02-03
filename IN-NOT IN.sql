SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Cathie'
        OR first_name = 'Mark'
        OR first_name = 'Nathan';
        
        
## a more better way of doing this is using the IN statement
SELECT 
    *
FROM
    employees
WHERE
    first_name IN('Cathie','Mark','Nathan');
## the not in operator allows every name other than the names inputed to display.alter
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT IN ('Cathie' , 'Mark', 'Nathan');
