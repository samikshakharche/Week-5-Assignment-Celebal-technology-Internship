USE trigger_DB;
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100),
    Department VARCHAR(50),
    Year INT
);
INSERT INTO Students (StudentID, Name, Email, Department, Year) VALUES
(1, 'Samiksha Kharche', 'samiksha@example.com', 'CSE(Data Science)', 4),
(2, 'Priya Sharma', 'priya@example.com', 'AI & ML', 3),
(3, 'Rohan Das', 'rohan@example.com', 'Data Science', 1),
(4, 'Sneha Patil', 'sneha@example.com', 'Information Tech', 4),
(5, 'Yash Joshi', 'yash@example.com', 'Cyber Security', 3);
