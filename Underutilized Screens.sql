

-- Management insight.

SELECT
    Screen,
    AVG(Occupancy) AS AvgOccupancy
FROM Show_Schedule
GROUP BY Screen
HAVING AVG(Occupancy) < 75
ORDER BY AvgOccupancy;