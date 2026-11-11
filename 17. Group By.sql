SELECT * FROM Sales;

SELECT PaymentMethod, SUM(TotalAmount) FROM Sales
GROUP BY PaymentMethod

SELECT 
ProductID, PaymentMethod, SUM(TotalAmount)
FROM Sales
GROUP BY ProductID, PaymentMethod
ORDER BY ProductID ASC










