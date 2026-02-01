-- For each student, calculate the total number of credits from courses they passed. Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed

SELECT S.StudentId, FirstName, LastName, SUM(credits) As TotalCreditsPassed
From student S
JOIN Enrolment ON S.StudentID=Enrolment.StudentID
JOIN Course on Enrolment.CourseID=Course.CourseID
Where Grade >= 40
GROUP BY S.StudentID