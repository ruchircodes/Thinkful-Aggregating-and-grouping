SELECT
	start_station,
	COUNT(*)
FROM
	trips
GROUP BY start_station;