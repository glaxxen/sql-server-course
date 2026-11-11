SELECT * FROM dbo.EmployeeRecords;

SELECT * FROM EmployeeRecords
WHERE Department = 'Finance';

SELECT * FROM EmployeeRecords
WHERE NOT Department = 'Finance';

SELECT * FROM dbo.EmployeeRecords;

SELECT * FROM EmployeeRecords
WHERE NOT Firstname = 'John' AND NOT Salary = 60000;

SELECT * FROM EmployeeRecords
WHERE NOT Lastname = 'Miller' AND NOT Department = 'Finance';


SELECT * FROM EmployeeRecords


SELECT * FROM EmployeeRecords
WHERE salary BETWEEN 75000 AND 85000


SELECT * FROM EmployeeRecords
WHERE SALARY >= 75000 AND SALARY <= 85000

SELECT * FROM EmployeeRecords
WHERE NOT Salary BETWEEN 75000 AND 85000


SELECT * FROM EmployeeRecords
WHERE Salary NOT BETWEEN 75000 AND 85000


SELECT * FROM EmployeeRecords
WHERE Department = 'HR' OR Department = 'IT'

SELECT * FROM EmployeeRecords
WHERE Department IN ('HR', 'IT');


SELECT * FROM EmployeeRecords
WHERE NOT Department IN ('HR', 'IT');


























