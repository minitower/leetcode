-- Write your PostgreSQL query statement below
SELECT Email
FROM person
GROUP BY Email
HAVING COUNT(*)>1