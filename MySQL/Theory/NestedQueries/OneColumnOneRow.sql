SELECT * FROM Users
WHERE id = (
    SELECT owner_id FROM Rooms
    WHERE price = (
        SELECT MAX(price) FROM Rooms
    )
)