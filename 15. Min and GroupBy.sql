SELECT * FROM Sales;

SELECT MIN(TotalAmount) [Minimum Amount] FROM Sales;
SELECT MIN(SaleDate) [Minimum Date] FROM Sales;
SELECT MIN(PaymentMethod) [Pay.Method] FROM Sales;

-- SHOW MINIMUM TOTALAMOUNT FOR EACH STOREID

SELECT StoreID, MIN(TotalAmount) [Min. Total Amt.] FROM Sales
GROUP BY StoreID






