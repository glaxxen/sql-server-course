USE [Sales Database]

CREATE TABLE table1 (
	C1 INT,
	C2 NVARCHAR(MAX)
)

INSERT INTO table1 
VALUES (1,'A'),
	   (1,'B'),
	   (2,'C'),
	   (NULL,'D'),
	   (3,'E'),
	   (7,'DA');

-- table 2
CREATE TABLE table2 (
	C1 INT,
	C3 NVARCHAR(MAX)
)

INSERT INTO table2 
VALUES (1,'XA'),
	   (2,'MB'),
	   (2,'NX'),
	   (NULL,'MO'),
	   (4,'XY'),
	   (5,'TF');


SELECT * FROM table1;

SELECT * FROM table2;

SELECT * 
FROM table1 
INNER JOIN table2
ON table1.c1 = table2.c1

SELECT table1.c1, table1.c2, table2.c3
FROM table1 
INNER JOIN table2
ON table1.c1 = table2.c1


SELECT a.c1, a.c2, b.c3
FROM table1 a
JOIN table2 b
ON a.c1 = b.c1



SELECT a.c1, a.c2, b.c3
FROM table1 a
INNER JOIN table2 b
ON a.c1 = b.c1













