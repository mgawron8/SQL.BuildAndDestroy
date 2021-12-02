mysql> UPDATE Students SET city = 'Edinburgh';
Query OK, 1 row affected (0.01 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> SELECT * FROM students;
+-------------+-------------+-----------+------------+----------+
| StudentName | Address     | City      | Postalcode | Country  |
+-------------+-------------+-----------+------------+----------+
| Jane Doe    | 57 Union St | Edinburgh | G13RB      | Scotland |
+-------------+-------------+-----------+------------+----------+
1 row in set (0.00 sec)

mysql> 
