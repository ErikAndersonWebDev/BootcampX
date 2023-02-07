SELECT assignments.day AS day, count(assignments.day) AS total_assignments
FROM assignments
GROUP BY assignments.day
ORDER BY assignments.day;