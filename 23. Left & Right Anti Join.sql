SELECT * FROM table1;

SELECT * FROM table2;

-- LEFT OUTER JOIN
SELECT * FROM table1
LEFT JOIN table2
ON table1.c1 = table2.c1
WHERE table2.C3 IS NULL

-- RIGHT OUTER JOIN
SELECT * FROM table1
RIGHT JOIN table2
ON table1.c1 = table2.c1
WHERE table1.c2 IS NULL

-- USING AN ALIAS FOR THE TABLE NAMES (optional)
-- RIHT JOIN
SELECT * 
FROM table1 as a
RIGHT JOIN table2 as b
ON a.c1 = b.c1
WHERE a.c2 IS NULL


















