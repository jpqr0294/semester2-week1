-- Find the 5 youngest students in the database.
-- Expected Columns:
-- StudentId, FirstName, LastName, DateOfBirth

-- JPQR0294 Finley Schofield

SELECT StudentId, FirstName, LastName, DateOfBirth From student ORDER BY DateOfBirth DESC LIMIT 5