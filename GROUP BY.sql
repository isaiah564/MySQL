## when working with sql results can be grouped according to a specific field or fields
## note:GROUP BY must be placed immediateley after the where condition, if any, and just before the order by clause

SELECT 
     first_name
FROM
    employees
    GROUP BY first_name;



SELECT 
   COUNT(first_name)
FROM
    employees
    GROUP BY first_name;
    
    
SELECT 
  first_name, COUNT(first_name)
FROM
    employees
    GROUP BY first_name;
    

SELECT 
    first_name, COUNT(first_name)
FROM
    employees
GROUP BY first_name
ORDER BY first_name DESC;