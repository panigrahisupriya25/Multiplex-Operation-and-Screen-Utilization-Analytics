

-- Revenue by Movie
SELECT
Movie,
SUM(Revenue) AS TotalRevenue
FROM Show_Schedule
GROUP BY Movie
ORDER BY TotalRevenue DESC;

--Occupancy by Movie
SELECT
    Movie,
    ROUND(AVG(Occupancy), 2) AS AvgOccupancy
FROM Show_Schedule
GROUP BY Movie
ORDER BY AvgOccupancy DESC;
