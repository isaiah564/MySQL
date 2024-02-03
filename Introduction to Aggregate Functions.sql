## aggregate functions are applied on multiple rows of a singlr column or table  and return an output of a single value.
## emaples are COUNT(), SUM(), MIN(), MAX(), AVG(),
## COUNT(): this counts the number of non-null recordsin a field.
SELECT 
    COUNT(emp_no)
FROM
    employees;
    
SELECT 
    COUNT(first_name)
FROM
    employees;
## the COUNT DISTINCT displays the number of differnt values found throughout a data table.
SELECT 
    COUNT(DISTINCT first_name)
FROM
    employees;