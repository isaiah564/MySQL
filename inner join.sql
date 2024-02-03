SELECT 
    *
FROM
    dept_manager_dup
ORDER BY dept_no;




CREATE TABLE departments_dup SELECT * FROM
    departments;
    
    

SELECT 
    *
FROM
    departments_dup
ORDER BY dept_no;


SELECT 
    m.dept_no, m.emp_no, d.dept_name
FROM
    dept_manager_dup m
        INNER JOIN
    departments_dup d ON m.dept_no = d.dept_no
ORDER BY m.dept_no;