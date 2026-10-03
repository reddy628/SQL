CREATE DATABASE COMPARISON;
USE COMPARISON;
CREATE TABLE comparison (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary DECIMAL(10,2),
    age INT
);
INSERT INTO comparison (id, name, salary, age)
VALUES
(1, 'Ashok', 30000, 22),
(2, 'Rahul', 45000, 25),
(3, 'Priya', 25000, 21),
(4, 'Anil', 50000, 28);
SELECT * FROM comparison;
#EQUAL TO
select * from comparison
where age = 21;
#graeter than
select * from comparison
where age > 21;
# less than
SELECT *
FROM comparison
WHERE age < 28;
# greater than  or equal
select * from comparison
where age >= 21;
#less than or equal
SELECT *
FROM comparison
WHERE age <= 28;
# not equal 
SELECT *
FROM comparison
WHERE age <> 28;