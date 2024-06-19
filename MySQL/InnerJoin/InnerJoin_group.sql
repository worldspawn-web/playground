SELECT room_id, AVG(rating) as avg_score
FROM Reservations
INNER JOIN Reviews
    ON Reservations.id = Reviews.reservation_id
GROUP BY room_id
ORDER BY room_id ASC