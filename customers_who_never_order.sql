-- Problem: Customers Who Never Order
-- LeetCode #183

SELECT Name
FROM Customers
WHERE Id NOT IN (
    SELECT CustomerId
    FROM Orders
);
