## the LIKE operator is use to specify specific instructions that the sql script must display 
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mar%');
## the above script was to get all the names starting with mar but to get names ending with mar we move the percntage sign
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%Mar');
## we can put the percentage sign in the front and back
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('%Mar%');
##you can use underscore but you get a different output
SELECT 
    *
FROM
    employees
WHERE
    first_name LIKE ('Mar_');
## the NOT LIKE operator displays the opposite of the LIKE operator 
SELECT 
    *
FROM
    employees
WHERE
    first_name NOT LIKE ('Mar%');