SELECT town_to, SEC_TO_TIME(TIMESTAMPDIFF(second, time_out, time_in)) AS flight_time
FROM Trip
WHERE town_from = "Paris";