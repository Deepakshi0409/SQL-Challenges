-- Problem: Find Users With Valid Emails
-- LeetCode #534

SELECT *
FROM Users
WHERE mail REGEXP '^[a-z]+@gmail\\.com$';
