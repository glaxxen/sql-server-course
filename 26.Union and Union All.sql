-- Creating first table and inserting records
CREATE TABLE append1 (
    C1 INT,
    C2 NVARCHAR(255),
    C3 INT
);

INSERT INTO append1 VALUES
(1,'A',7),
(2,'B',8),
(3,'C',9);

-- Creating second table and inserting records
CREATE TABLE append2 (
    C1 INT,
    C2 NVARCHAR(255),
    C3 INT
);

INSERT INTO append2 VALUES
(11,'AA',17),
(2,'B',8),
(33,'C1',91);

SELECT * FROM append1;

SELECT * FROM append2;


-- union all - append all tables, including duplicate records

SELECT C1, C2, C3 FROM append1
UNION ALL
SELECT C1, C2, C3 FROM append2;


SELECT C1 AS [Column1], C2 AS [Column2], C3 AS [Column3] FROM append1
UNION
SELECT C1 AS [Col1], C2 AS [Col2], C3 AS [Col3] FROM append2;



-- UNION
SELECT C1, C2, C3 FROM append1
UNION
SELECT C1, C2, C3 FROM append2;














