-- Problem: Swap Salary
-- LeetCode #627

UPDATE Salary
SET Sex = CASE
            WHEN Sex = 'm' THEN 'f'
            WHEN Sex = 'f' THEN 'm'
          END;
