## aview in sql is a query which allows you limit the amount of information you want to show to people
SELECT 
    *
FROM
    employees;

CREATE VIEW emp_views AS
SELECT 
        emp_no, first_name, last_name
    FROM
        employees;
        
SELECT 
    *
FROM
    emp_views;
    