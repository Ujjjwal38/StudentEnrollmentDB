INSERT INTO Students (first_name, last_name, email) VALUES
('John', 'Doe', 'john.doe@university.edu'),
('Jane', 'Smith', 'jane.smith@university.edu');

INSERT INTO Courses (course_name, credit_hours) VALUES
('Introduction to SQL', 3),
('Database Design', 4);

INSERT INTO Enrollment (student_id, course_id, grade) VALUES
(1, 1, 'A'),
(1, 2, 'B'),
(2, 1, 'C');
