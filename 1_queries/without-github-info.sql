-- all graduates without a linked Github account

ELECT name, email, phone
FROM students
WHERE github IS NULL
AND end_date IS NOT NULL;