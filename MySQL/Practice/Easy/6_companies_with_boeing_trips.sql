SELECT DISTINCT name FROM Trip
INNER JOIN Company
    ON Trip.Company = Company.id
WHERE plane = "Boeing";