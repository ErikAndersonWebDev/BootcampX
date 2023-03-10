SELECT teachers.name AS teacher, students.name AS student, assignments.name AS assignment, (completed_at - started_at) AS duration 
FROM assistance_requests
LEFT JOIN teachers ON teachers.id = teacher_id
LEFT JOIN students ON students.id = student_id
LEFT JOIN assignments ON assignments.id = assignment_id
ORDER BY duration;