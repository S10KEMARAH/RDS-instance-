CREATE DATABASE StudentData;
USE StudentData;

CREATE TABLE Assignments (
    id INT AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(50) NOT NULL,
    assignment_number INT NOT NULL,
    submission_date DATE
  INSERT INTO Assignments (student_name, assignment_number, submission_date)
VALUES 
    ('Alice Johnson', 1, '2023-10-01'),
    ('Bob Smith', 2, '2023-10-05'),
    ('Charlie Brown', 1, '2023-10-10');
SELECT * FROM Assignments;
