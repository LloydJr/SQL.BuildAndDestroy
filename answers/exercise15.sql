mysql> SELECT * FROM Students WHERE PostalCode IS NOT NULL;
+-------------+-------------+-------------+------------+--------------+
| StudentName | Address     | City        | PostalCode | Country      |
+-------------+-------------+-------------+------------+--------------+
| Jane Doe    | 57 Union St | Glasgow     | G13RB      | Scotland     |
| John Doe    | 57 Union St | Philadelpha | 19125      | Pennsylvania |
+-------------+-------------+-------------+------------+--------------+
2 rows in set (0.02 sec)