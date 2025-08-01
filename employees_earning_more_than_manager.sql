-- Problem: Employees Earning More Than Their Managers
-- LeetCode #181

SELECT e.Name AS Employee
FROM Employee e
JOIN Employee m ON e.ManagerId = m.Id
WHERE e.Salary > m.Salary;
