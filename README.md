# SQL CHALLENGE
# SQL Joins
## Part 1
1) INNER JOIN: This join returns rows that match values in both tables. 
If a value is in one table but not the other, those records will not be returned.
2) LEFT JOIN: This join returns all rows from the left table and only the matching rows 
in the right table. If there is no matching row in the right table, a null value will be returned.
3) RIGHT JOIN: This join returns all rows from the right table and only the matching rows 
in the left table. If there is no matching row in the left table, a null value will be returned.
4) FULL JOIN: Returns all rows that match both the left and right tables. 
5) OUTER JOIN: Includes all rows in one table regardless if there are matching rows in the other table.
6) SELF JOIN: This joins a table to itself
## Part 2
The final view was created with a Left Join as seen in the attached SQL file.

# Alter vs. Update
## Part 1
Alter: This statement allows one to edit the table structure, such as changing the number of columns/rows, data types of a column, renaming columns, renaming tables,
and so forth. It is a Data Definition Language (DDL). Unlike an UPDATE statement, the ALTER statement does not change the data itself. 

Update: This statement allows one to edit exisiting data in a table, not the structure, in three steps: UPDATE, SET, WHERE. It is a Data Manipulation Language (DML). 

## Part 2
SQL file attached as well.
![AlterUpdate rename column](https://user-images.githubusercontent.com/70446836/100292643-0c498a00-2f4f-11eb-847e-11809a371d38.PNG)

# DML and DDL
## Part 1
DDL: Data Definition Language; this includes Alter, Create, Drop, Rename statements. This language defines the database schema and can modify the database structure. 
DML: Data Manipulation Language. This includes Insert, Update, and Delete statement; this language modifies the data itself. 
## Part 2
