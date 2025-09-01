-- Write your PostgreSQL query statement below
SELECT a.name as Employee
FROM (
    SELECT *
    from Employee
) a left join (
    SELECT *
    FROM Employee
) b ON a.managerId=b.id
WHERE a.salary>b.salary