SELECT * FROM EmployeeRecords;

SELECT * FROM EmployeeRecords
WHERE EmployeeID = 2;

SELECT * FROM EmployeeRecords
WHERE firstName = 'John';

SELECT EmployeeID, firstName from EmployeeRecords
WHERE EmployeeID = 2;

SELECT * FROM EmployeeRecords
WHERE salary >= 75000;


SELECT 
firstName, lastName, Department, Salary
FROM EmployeeRecords
WHERE salary <= 60000;

SELECT DISTINCT
firstName, lastName, Department, Salary
FROM EmployeeRecords
WHERE salary <= 75000;








