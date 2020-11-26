SQL Equivalent to find the sum: 

SELECT
	state,
	SUM (duration)
FROM
	usa_ufo
GROUP BY
	state
ORDER BY
	SUM (duration) DESC;
  
Find the average:

SELECT
	state,
	AVG (duration)
FROM
	usa_ufo
GROUP BY
	state
ORDER BY
	AVG (duration) DESC;