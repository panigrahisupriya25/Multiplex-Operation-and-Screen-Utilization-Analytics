

-- Peak Timing 
SELECT
    Show_Time,
    ROUND(AVG(Occupancy), 2) AS AvgOccupancy,
    SUM(Revenue) AS Revenue
FROM Show_Schedule
GROUP BY Show_Time
ORDER BY AvgOccupancy DESC;