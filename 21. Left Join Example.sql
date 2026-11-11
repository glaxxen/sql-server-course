SELECT * FROM table1;

SELECT * FROM table2;

SELECT * FROM table1 
LEFT JOIN table2
ON table1.c1 = table2.c1

SELECT * FROM table1 
LEFT OUTER JOIN table2
ON table1.c1 = table2.c1

SELECT * 
FROM table1 a LEFT JOIN table2 b
ON a.c1 = b.c1

SELECT a.c1, a.c2, b.c3
FROM table1 a LEFT JOIN table2 b
ON a.c1 = b.c1












