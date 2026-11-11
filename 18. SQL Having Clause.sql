
SELECT * FROM Sales;

-- Find the Total Sales, Avg Sales, Total Quantity, Avg. Quantity for 
-- each distinct product

SELECT 
ProductID,
SUM(TotalAmount) [Total Sales],
AVG(TotalAmount) [Average Amount],
SUM(Quantity) [Total Quantity],
AVG(Quantity) [Average Quantity]
FROM Sales
GROUP BY ProductID
HAVING SUM(TotalAmount) < 700 AND SUM(Quantity) = 21;

-- FIRST OF ALL, YOUR TABLE IS FILTERED AND THEN;
-- HAVING - ALLOWS YOU TO APPLY A CONDITION TO THAT FILTERED TABLE







