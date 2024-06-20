SELECT first_name, last_name, COUNT(Schedule.id) as amount_classes
FROM Teacher
    LEFT JOIN Schedule ON Schedule.teacher = Teacher.id
GROUP BY first_name, last_name;