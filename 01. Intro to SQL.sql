CREATE DATABASE employee_details;

USE employee_details;

CREATE TABLE Employees(
	EmployeeID INT,
	FirstName VARCHAR(50),
	LastName VARCHAR(50),
	Department VARCHAR(50),
	Salary DECIMAL(10, 2),
	HireDate DATE
);


SELECT 
FirstName, LastName 
from Employees;

SELECT * FROM Employees;

INSERT INTO Employees 
VALUES(1, 'John', 'Doe', 'HR', 50000.00, '2020-01-15');

INSERT INTO EMployees 
VALUES (2, 'Jane', 'Smith', 'Finance', 60000.00, '2019-03-23');

INSERT INTO Employees
VALUES (3, 'Alice', 'Johnson', 'IT', 75000.00, '2021-07-10'),
	   (4, 'Bob', 'Brown', 'Marketing', 55000.00, '2018-09-30'),
	   (5, 'Charlie', 'Davis', 'IT', 70000.00, '2022-02-20');

SELECT * FROM Employees;

INSERT INTO Employees(EmployeeID, FirstName, Department, HireDate)
VALUES (6, 'SixthGuy', 'IT', '2026-12-30');










