-- Problem: Find the Team Size
-- LeetCode #596

SELECT TeamId,
       COUNT(*) AS TeamSize
FROM Employee
GROUP BY TeamId;
