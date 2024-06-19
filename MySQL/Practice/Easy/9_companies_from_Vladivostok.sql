SELECT name FROM Trip
INNER JOIN Company
    ON Trip.company = Company.id
WHERE town_from = 'Vladivostok';