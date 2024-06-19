SELECT class, COUNT(*) AS count
FROM Student_in_class
GROUP BY class
ORDER BY count DESC;