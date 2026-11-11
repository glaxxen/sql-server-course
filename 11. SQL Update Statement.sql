SELECT * FROM employees;

SELECT * INTO #1
FROM employees;

SELECT * FROM #1;

UPDATE #1
SET lastName = 'Roli'
WHERE EmployeeID = 6;

UPDATE #1
SET Department = 'IT', salary = 50000, hireDate = '2025-01-01'
WHERE EmployeeID = 8;

UPDATE #1
SET firstName = 'David'
WHERE EmployeeID = 8;

SELECT * FROM #1;

SELECT * INTO #2
FROM employees;

SELECT * FROM #2;

UPDATE #2
SET Department = 'Finance';
















