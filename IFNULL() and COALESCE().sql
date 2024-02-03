SELECT 
    *
FROM
    departrments_dup
ORDER BY dept_no
LIMIT 10;


select dept_no,
    ifnull(dept_name,
      'department not provided')
 from
   departrments_dup;