SELECT name, student FROM Class
INNER JOIN Student_in_class
    ON Class.id = Student_in_class.class;

-- Another possible solution (#1)
-- SELECT name, student FROM Class, Student_in_class
-- WHERE Class.id = Student_in_class.class