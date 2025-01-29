-- Get Students with Their Courses
SELECT 
    s.first_name,
    s.last_name,
    c.course_name,
    e.grade
FROM Students s
JOIN Enrollment e ON s.student_id = e.student_id
JOIN Courses c ON e.course_id = c.course_id;

-- Calculate Average Grade per Course
SELECT 
    c.course_name,
    AVG(CASE grade
        WHEN 'A' THEN 4
        WHEN 'B' THEN 3
        WHEN 'C' THEN 2
        ELSE 0
    END) AS average_gpa
FROM Enrollment e
JOIN Courses c ON e.course_id = c.course_id
GROUP BY c.course_name;
