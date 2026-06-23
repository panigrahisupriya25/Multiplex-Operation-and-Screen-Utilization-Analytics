
-- Total Revenue
SELECT
SUM(Revenue) AS TotalRevenue
FROM Show_Schedule;

-- Average Occupancy
SELECT
AVG(Occupancy) AS AvgOccupancy
FROM Show_Schedule;

-- Total Seats Booked
SELECT
SUM(Seats_Booked) AS TotalSeatsBooked
FROM Show_Schedule;

-- Total Shows
SELECT
COUNT(*) AS TotalShows
FROM Show_Schedule;

-- 

