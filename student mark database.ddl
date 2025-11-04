CREATE DATABASE student;
USE student;

CREATE TABLE StudentScores (
    StudentID INT,
    TotalScore INT,
    MathScore INT,
    ScienceScore INT
);

SELECT*FROM studentscores;

INSERT INTO StudentScores (StudentID, TotalScore, MathScore, ScienceScore)
VALUES
(1, 95, 45, 50),
(2, 85, 35, 60),
(3, 75, 40, 30),
(4, 65, 25, 20);

SELECT
    StudentID,
    TotalScore,
    CASE
        WHEN TotalScore >= 90 THEN 'A'
        WHEN TotalScore >= 80 THEN 'B'
        WHEN TotalScore >= 70 THEN 'C'
        ELSE 'D (Fail)'
    END AS Grade
FROM StudentScores;

SELECT
    StudentID,
    MathScore,
    CASE
        WHEN MathScore >= 40 THEN 'Pass'
        ELSE 'Fail'
    END AS Math_Status,
    ScienceScore,
    CASE
        WHEN ScienceScore >= 40 THEN 'Pass'
        ELSE 'Fail'
    END AS Science_Status
FROM StudentScores;
