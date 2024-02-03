##count() is an aggregeate function because it gathers data from many rows and aggregates it into a single value

SELECT 
    *
FROM
    salaries
ORDER BY salary DESC
LIMIT 10;


SELECT 
    COUNT(salary)
FROM
    salaries;
    
## note the count function can be applied to numeric and non-numeric values 


SELECT 
    COUNT(from_date)
FROM
    salaries;


##count distinct helps us find the number of times unique values are encountered in a given column.

SELECT 
    COUNT(DISTINCT salary)
FROM
    salaries;
    
    

SELECT 
    COUNT(DISTINCT from_date)
FROM
    salaries;