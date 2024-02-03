
SELECT 
    m.dept_no, m.emp_no, d.dept_name
FROM
    departments_dup d
      RIGHT JOIN
    dept_manager_dup m ON m.dept_no = d.dept_no
ORDER BY dept_no;