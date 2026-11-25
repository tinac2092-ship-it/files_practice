
CREATE DATABASE student_db;

USE student_db;

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    course VARCHAR(100),
    email VARCHAR(100)
);

INSERT INTO students (id, name, course, email)
VALUES
(1, 'Clementina', 'Software Engineering', 'clementina@example.com'),
(2, 'John', 'computer Science', 'john@example.com');

SELECT * FROM students;
