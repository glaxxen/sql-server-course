USE employee_details;

SELECT * FROM Employees;

SELECT * INTO #3 FROM Employees; 

SELECT * FROM #3;

DELETE FROM #3
WHERE LastName = '' or Department = '0'



SELECT * INTO #4 FROM Employees;

SELECT * FROM #4;

DELETE FROM #4

SELECT * FROM #4



SELECT * FROM #3;

TRUNCATE TABLE #3;

SELECT * FROM #3

DROP TABLE #3;








