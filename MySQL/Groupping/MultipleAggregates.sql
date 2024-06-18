SELECT room_id, AVG(price) as avg_price, COUNT(*) as count
FROM Reservations
GROUP BY room_id
ORDER BY count DESC, avg_price DESC