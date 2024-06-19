SELECT good, (unit_price * amount) AS sum
FROM Payments
ORDER BY sum DESC