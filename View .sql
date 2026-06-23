
use PVR_Multiplex_Analytics

CREATE VIEW vw_MultiplexAnalytics AS

SELECT
    SS.Date,
    SS.Day_Type,
    SS.Screen,
    SS.Screen_Type,
    SS.Movie,
    SS.Genre,
    SS.Duration,
    SS.Show_Time,
    SS.Seats_Booked,
    SS.Capacity,
    SS.Occupancy,
    SS.Ticket_Price,
    SS.Revenue,
    SS.Occupancy_Category,
    SS.Revenue_Category
FROM Show_Schedule SS;