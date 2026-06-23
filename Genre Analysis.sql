

SELECT
Genre,
SUM(Revenue) Revenue
FROM Show_Schedule
GROUP BY Genre
ORDER BY Revenue DESC;

SELECT
Movie,
SUM(Revenue) Revenue,

RANK() OVER(
ORDER BY SUM(Revenue) DESC
) AS RevenueRank

FROM Show_Schedule

GROUP BY Movie;

