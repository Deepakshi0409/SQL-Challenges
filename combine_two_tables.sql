-- Problem: Combine Two Tables
-- LeetCode #175

SELECT 
    p.FirstName,
    p.LastName,
    a.City,
    a.State
FROM Person p
LEFT JOIN Address a
    ON p.PersonId = a.PersonId;
