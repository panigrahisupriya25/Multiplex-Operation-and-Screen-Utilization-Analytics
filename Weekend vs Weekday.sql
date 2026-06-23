

SELECT
Day_Type,
SUM(Revenue) Revenue,
AVG(Occupancy) Occupancy
FROM Show_Schedule
GROUP BY Day_Type
