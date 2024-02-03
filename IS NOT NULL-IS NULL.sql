## is not null is used to extract values that are not null.
SELECT 
    *
FROM
    employees
WHERE
    first_name IS NOT NULL;
## is null displays null values.
SELECT 
    *
FROM
    employees
WHERE
    first_name IS NULL;