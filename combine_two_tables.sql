-- Problem: Combine Two Tables
-- LeetCode #175

SELECT 
    p1.FirstName,
    p1.LastName,
    a.City,
    a.State
FROM Person p1
LEFT JOIN Address a
    ON p1.PersonId = a.PersonId;
