SELECT good_name
FROM Goods
WHERE good_id NOT IN (
    SELECT good
    FROM Payments
);