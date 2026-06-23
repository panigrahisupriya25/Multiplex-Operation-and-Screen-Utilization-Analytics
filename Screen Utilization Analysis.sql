
-- Revenue by Screen
SELECT
Screen,
SUM(Revenue) AS Revenue
FROM Show_Schedule
GROUP BY Screen
ORDER BY Revenue DESC;

-- Screen Occupancy
SELECT
Screen,
 ROUND(AVG(Occupancy), 2) AS AvgOccupancy
FROM Show_Schedule
GROUP BY Screen
ORDER BY AvgOccupancy DESC;

-- Screen Utilization Heatmap Query
SELECT
Screen,
Show_Time,
AVG(Occupancy) AS AvgOccupancy
FROM Show_Schedule
GROUP BY
Screen,
Show_Time
ORDER BY
Screen,
Show_Time;
