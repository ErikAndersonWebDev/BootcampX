SELECT sum(assignment_submissions.duration) AS total_duration
FROM assignment_submissions 
LEFT JOIN students ON students.id = student_id
WHERE students.name = 'Ibrahim Schimmel';