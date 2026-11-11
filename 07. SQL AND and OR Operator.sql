SELECT * FROM dbo.EmployeeRecords;

SELECT * FROM dbo.EmployeeRecords
WHERE firstName = 'Emily';

SELECT * FROM dbo.EmployeeRecords
WHERE firstName = 'Emily' AND  EmployeeID = 4;

SELECT * FROM dbo.EmployeeRecords
WHERE Department = 'HR' OR Department = 'Finance'

SELECT * FROM dbo.EmployeeRecords
WHERE (Department = 'HR' OR Department = 'Finance') AND SALARY = 60000;




