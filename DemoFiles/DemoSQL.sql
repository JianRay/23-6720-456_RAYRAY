CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Course VARCHAR(100),
    CareerGoal VARCHAR(200)
);

INSERT INTO Student (StudentID, FirstName, LastName, Course, CareerGoal)
VALUES (1, 'Jian', 'Rayray', 'Bachelor of Science in IT (Network and Security)', 'Cloud Developer');

SELECT
    FirstName,
    LastName,
    Course,
    CareerGoal
FROM Student
WHERE StudentID = 1;
