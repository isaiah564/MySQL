## HAVING is a clause frequently implemented with GROUP BY because it refines the output from records that do not satisfy a certain condition.
SELECT 
    *
FROM
    employees
WHERE
    hire_date >= '2000-01-01';
## note: after HAVING you can have a condition with an aggregate function while after where you cant have an agggregate within its function
SELECT 
    first_name, COUNT(first_name) AS name_count
FROM
    employees
GROUP BY first_name
HAVING COUNT(first_name)>250
ORDER BY first_name;