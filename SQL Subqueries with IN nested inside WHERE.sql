##subqueries are queries embedded in a query

SELECT 
    *
FROM
    dept_manager;
    
    
SELECT 
    e.first_name, e.last_name
FROM
    employees e
WHERE
    e.emp_no IN (SELECT 
            dm.emp_no
        FROM
            dept_manager dm);