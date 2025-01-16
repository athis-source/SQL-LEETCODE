# Write your MySQL query statement below
SELECT
    eu.unique_id,
    e.name
FROM
    Employees AS e
LEFT JOIN
    EmployeeUNI AS eu
on
    e.id=eu.id