SELECT
	end_station,
	AVG(duration) as duration
FROM
	trips
GROUP BY end_station;
