SELECT home_type, MAX(price) - MIN(price) AS difference
FROM Rooms
GROUP BY home_type
HAVING COUNT(*) > 2
ORDER BY difference DESC