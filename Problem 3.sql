SELECT
	trip_id,
	MIN(duration) as duration
FROM
	trips
GROUP BY 1
ORDER BY duration ASC;