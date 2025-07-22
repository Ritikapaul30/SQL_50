# Write your MySQL query statement below
SELECT e1.name as Employee 
FROM Employee e1
INNER JOIN Employee m1
ON e1.managerId = m1.id
AND e1.salary > m1.salary