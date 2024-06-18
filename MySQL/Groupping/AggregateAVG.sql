SELECT plane, AVG(TIMESTAMPDIFF(second, time_out, time_in)) as time
FROM Trip
GROUP BY plane
ORDER BY time DESC