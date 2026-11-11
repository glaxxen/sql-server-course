-- Create EmployeeRecords table
CREATE TABLE EmployeeRecords (
    EmployeeID INT,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2)
);

-- Insert sample employee records (with duplicates)
INSERT INTO EmployeeRecords 
VALUES
(1, 'John', 'Miller', 'HR', 60000),
(2, 'Jane', 'Smith', 'Finance', 75000),
(3, 'John', 'Miller', 'HR', 60000),
(4, 'Emily', 'Davis', 'IT', 85000),
(5, 'Michael', 'Brown', 'Finance', 75000),
(6, 'Jane', 'Smith', 'Finance', 75000);

SELECT * FROM EmployeeRecords;

SELECT firstName FROM EmployeeRecords;

SELECT DISTINCT FirstName from EmployeeRecords;

SELECT DISTINCT firstName, LastName FROM EmployeeRecords;

SELECT DISTINCT salary FROM EmployeeRecords;

SELECT DISTINCT * FROM EmployeeRecords;


