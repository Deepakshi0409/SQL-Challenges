-- Problem: Duplicate Emails
-- LeetCode #182

SELECT Email
FROM Person
GROUP BY Email
HAVING COUNT(*) > 1;
