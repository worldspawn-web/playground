SELECT name, first_name FROM Class
INNER JOIN Student_in_class
    ON Class.id = Student_in_class.class
INNER JOIN Student
    ON Student_in_class.student = Student.id;