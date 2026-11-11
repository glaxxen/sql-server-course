USE employee_details;
SELECT * FROM employees;

SELECT FirstName FROM employees;
SELECT FirstName, Salary FROM employees;
SELECT FirstName, LastName FROM employees;

SELECT EmployeeID, firstName, LastName FROM employees;

SELECT 
EmployeeID, concat(firstName, ' ', lastName) [Full Name] 
FROM employees;

SELECT 
EmployeeID, concat(firstName, ' ', lastName)  AS 'Full Name'
FROM employees;

