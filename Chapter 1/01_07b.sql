-- Create new month columns
-- retrieve their order data along with the months when orders were made

SELECT * ,
MONTH(CreationDate) AS MonthNumber,
MONTHNAME(CreationDate) AS MonthName
FROM Orders;