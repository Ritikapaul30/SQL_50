# Write your MySQL query statement below

SELECT DISTINCT author_id as id
FROM Views where author_id = viewer_id 
ORDER BY author_id asc;