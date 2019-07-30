SELECT
	MAX(maxtemperaturef)
FROM
	weather;

SELECT
	zip
FROM
	weather
WHERE
	maxtemperaturef = 134;