-- all students without a Github username

SELECT id, name, email, cohort_id 
FROM students 
WHERE github is NULL
ORDER BY cohort_id;