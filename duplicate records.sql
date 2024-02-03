SELECT 
    *
FROM
    dept_manager_dup
ORDER BY dept_no ASC;


SELECT 
    *
FROM
    departments_dup
ORDER BY dept_no ASC;


SELECT 
    m.dept_no, m.emp_no, d.dept_name
FROM
    dept_manager_dup m
        JOIN
    departments_dup d ON m.dept_no = d.dept_no
ORDER BY m.dept_no;