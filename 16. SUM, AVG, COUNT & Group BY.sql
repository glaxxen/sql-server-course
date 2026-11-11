SELECT * FROM Sales;

-- SUM OF QUANTITY 
SELECT SUM(Quantity) [Total Quantity] FROM Sales;

-- SUM OF QUANTITY & TOTAL AMOUNT
SELECT 
SUM(Quantity) [Total Qty.],
SUM(TotalAmount) [Sum of Amt.]
FROM Sales;

-- FIND THE AVERAGE QUANTITY
SELECT AVG(Quantity) [Average Quantity] FROM Sales;

-- FIND THE AVERAGE QUANTITY AND AVG TOTAL AMOUNT
SELECT 
AVG(quantity) [Avg Qty], 
AVG(TotalAMount) [Avg Total Amt]
FROM Sales;

SELECT * FROM Sales;

-- Sum of Quantity, Sum of Total AMount, Avg Quantity, 
-- Avg Total Amount for each distinct product
SELECT ProductID,
SUM(Quantity) [Sum of QUantity],
SUM(TotalAmount) [Total Amount],
AVG(Quantity) [Average Quantity],
AVG(TotalAmount) [Average Total Amount]
FROM Sales
GROUP BY ProductID;

SELECT * FROM Sales;

-- Sum of Quantity, sum of amount, average quantity & average 
-- amount for distint combinations of ProductID and StoreID

SELECT 
ProductID, StoreID,
SUM(TotalAmount) [Total Amount],
SUM(Quantity) [Total Quantity],
AVG(Quantity) [Average Quantity],
AVG(TotalAMount) [Average Amount]
FROM Sales
GROUP BY ProductID, StoreID;


SELECT * FROM Sales

-- No. of Rows
SELECT COUNT(*) [Number of Rows] FROM Sales;

-- COUNT THE PAYMENT METHODS
SELECT COUNT(PaymentMethod) [No. of Records] FROM Sales;

-- COUNT THE UNIQUE PAYMENT METHODS & PRODUCTS
SELECT COUNT(DISTINCT PaymentMethod) [Pay.Method] FROM Sales;
SELECT COUNT(DISTINCT ProductID) [Products] FROM Sales;

SELECT PaymentMethod, 
COUNT(PaymentMethod) [Pay Mode]
FROM Sales
GROUP BY PaymentMethod;

-- PAY METHOD
SELECT PaymentMethod, 
COUNT(*) [Pay Mode]
FROM Sales
GROUP BY PaymentMethod;





















































