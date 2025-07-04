# Write your MySQL query statement below
SELECT v.customer_id, COUNT(customer_id) AS count_no_trans
FROM Visits v 
LEFT JOIN Transactions t
ON V.visit_id = t.visit_id 
WHERE t.transaction_id IS NULL
GROUP BY customer_id 