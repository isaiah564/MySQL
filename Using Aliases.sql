### leaving a function name is not a good thing this when the alias play its role by allow you to rename a selection from your query.to change you use AS after the column you are selecting.

SELECT 
    first_name, COUNT(first_name) AS count_name
FROM
    employees
GROUP BY first_name
ORDER BY first_name;