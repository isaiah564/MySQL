## the WHERE statement allows us to set conditions that refer to subset of individual rows.
SELECT 
    first_name, COUNT(first_name) AS count_name
FROM
    employees
WHERE
    hire_date > '1999-01-01'
GROUP BY first_name
HAVING COUNT(first_name) < 200
ORDER BY first_name DESC;

## note: if you need to work with aggregate function use group by and having while for general conditions use where.
