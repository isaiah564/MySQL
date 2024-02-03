
SELECT 
   ROUND( AVG(salary))
FROM
    salaries;
    
    
##you van round up the single value to any amount of decimal points.
SELECT 
   ROUND( AVG(salary),2)
FROM
    salaries;
    
    

SELECT 
   ROUND( AVG(salary),8)
FROM
    salaries;