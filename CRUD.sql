CREATE DATABASE college;
USE college;
CREATE TABLE student (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    age INT,
    email VARCHAR(100)
);
SHOW TABLES;

SELECT * FROM student;
INSERT INTO student (name, age, email)
VALUES
('Rahul', 21, 'rahul@gmail.com'),
('Priya', 22, 'priya@gmail.com'),
('Anil', 23, 'anil@gmail.com'),
('Sneha', 21, 'sneha@gmail.com');
UPDATE student
SET age = 18
WHERE id = 1;
DELETE FROM student
WHERE id = 1;