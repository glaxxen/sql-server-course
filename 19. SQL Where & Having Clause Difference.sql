-- WHERE: filters rows based on conditions before GROUP BY and calculations
-- HAVING: filters grouped results based on aggregate values (COUNT, SUM, AVG)

-- WHERE: filter data first
-- HAVING: filter after GROUP BY

select * from sales

SELECT * FROM Sales
WHERE TotalAmount >= 160;

SELECT productID, SUM(TotalAmount) [Sum of Sales]
FROM Sales
GROUP BY productID
HAVING SUM(TotalAmount) < 700

SELECT * FROM Sales


SELECT ProductId, SUM(TotalAmount) [Sum of Sales]
FROM Sales
WHERE TotalAmount >= 160
GROUP BY ProductID
HAVING SUM(TotalAmount) < 600
ORDER BY [Sum of Sales] DESC




















