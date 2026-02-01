-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

-- JPQR0294 Finley Schofield

Select DepartmentName, Count(*) As TotalEnrolments
FROM Department
Join Course ON Department.DepartmentID=Course.DepartmentID
Join Enrolment ON Course.CourseID=Enrolment.CourseID
GROUP BY DepartmentName