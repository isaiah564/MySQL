SELECT 
    *
FROM
    departments
LIMIT 10;


CREATE TABLE departrments_dup (
    dept_no CHAR(4) NOT NULL,
    dept_name VARCHAR(40) NOT NULL
);  


SELECT 
    *
FROM
    departrments_dup;
    
    
insert into departrments_dup    
(  
   dept_no,
   dept_name
)
select * from departments;


SELECT 
    *
FROM
    departrments_dup
ORDER BY dept_no;