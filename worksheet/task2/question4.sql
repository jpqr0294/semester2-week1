-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName

SELECT S.StudentId, FirstName, LastName, CourseName
From Student S
JOIN Enrolment ON S.StudentId=Enrolment.StudentId
JOIN Course ON Enrolment.CourseID=Course.CourseID
