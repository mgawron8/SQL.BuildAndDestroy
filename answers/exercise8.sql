mysql> CREATE TABLE Students (StudentName VARCHAR(50),Address VARCHAR(50),City VARCHAR(50), Postalcode VARCHAR(50), Country VARCHAR(50));
Query OK, 0 rows affected (0.02 sec)

mysql> INSERT INTO students VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');
Query OK, 1 row affected (0.01 sec)

mysql> SELECT * FROM students;
+-------------+-------------+---------+------------+----------+
| StudentName | Address     | City    | Postalcode | Country  |
+-------------+-------------+---------+------------+----------+
| Jane Doe    | 57 Union St | Glasgow | G13RB      | Scotland |
+-------------+-------------+---------+------------+----------+
1 row in set (0.00 sec)

mysql> 
