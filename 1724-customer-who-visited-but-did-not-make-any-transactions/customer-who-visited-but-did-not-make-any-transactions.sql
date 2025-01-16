# Write your MySQL query statement below
select
    v.customer_id,
    count(*) as count_no_trans
FROM
    Visits AS v
LEFT JOIN
    Transactions as t
ON
    v.visit_id=t.visit_id
WHERE
    t.transaction_id is null
GROUP BY
    customer_id