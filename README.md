# Build and Destroy: Introductory SQL Queries
``COMPLETED LAB``
Given the scenarios, add the directed queries to the "answers" directory's files.

## Creating databases `COMPLETED`

Write the correct SQL statement to create a new database called **myNewDB**. `DONE`

*(Add your query to the file exercise1.sql)* `DONE`

## Deleting databases`COMPLETE

Write the correct SQL statement to delete a database named **myNewDB**. `DONE`

*(Add your query to the file exercise2.sql)* `DONE`

## Creating tables `COMPLETED`

Write the correct SQL statement to create a new table called **Users**, `DONE`
with an int field called **UserID**, `DONE`
and the following varchar fields of size 255: **LastName, FirstName, Address, City** `DONE`

*(Add your query to the file exercise3.sql)* `DONE`

## Deleting tables `COMPLETED`

Write the correct SQL statement to delete a table called **Users**. `SONE`

*(Add your query to the file exercise4.sql)* `DONE`


Use the **TRUNCATE** statement to delete all data inside the **Users** table. `DONE`

*(Add your query to the file exercise5.sql)* `DONE`

## Altering tables `COMPLETED`

Add a column of type **DATE** called **Birthday** to the **Users** table. `DONE`

*(Add your query to the file exercise6.sql)* `DONE`

Delete the column **Birthday** from the **Users** `DONE`

*(Add your query to the file exercise7.sql)* `DONE`
  

## Inserting records `COMPLETED`

Insert a new record in the **Students** table.A `DONE`

**Schema:**
 
```
StudentName,
Address, 
City, 
PostalCode,
Country
```

**Record's info to enter:** `DONE`

```
Jane Doe
57 Union St
Glasgow, Scotland
G13RB
```

*(Add your query to the file exercise8.sql)* `DONE`

## Selecting Records `COMPLETED`

### Where

Use the **NOT** keyword to select all records in the **Students** table where **City** is NOT "Philadelphia". `DONE`

*(Add your query to the file exercise9.sql)* `DONE`

Select all records in the **Students** table where the **City** column has the value 'Philadelphia' or 'Trenton'. `DONE`

*(Add your query to the file exercise10.sql)* `DONE`

### Order By `COMPLETED`
Select all records from the **Students** table, sort the result alphabetically by the column **City**. `DONE`

*(Add your query to the file exercise11.sql)* `DONE`

Select all records from the **Students** table, sort the result reversed alphabetically by the column **City**. `DONE`

*(Add your query to the file exercise12.sql)* `DONE`

Select all records from the **Students** table, sort the result alphabetically, first by the column **Country**,
then by the column **City**. `DONE`

*(Add your query to the file exercise13.sql)* `DONE`

### Null values
Select all records from the **Students** where the **PostalCode** column is empty.`DONE`

*(Add your query to the file exercise14.sql)* `DONE`

Select all records from the **Students** where the **PostalCode** column is **NOT** empty. `DONE`

*(Add your query to the file exercise15.sql)* `DONE`


## Updating records `CONPLETED`
Update the **City** column of all records in the **Students** table and set it to "Edinburgh". `DONE`

*(Add your query to the file exercise16.sql)* `DONE`
 
 Set the value of the **City** columns to "Edinburgh", but only the ones where the **Country** column has the value "Scotland". `DONE`

*(Add your query to the file exercise17.sql)* `DONE`
 
Update the **City** value and the **Country** value to "Edinburgh",
"Scotland" in the **Students** table, for the Student whose ID is 35. `DONE`

*(Add your query to the file exercise18.sql)* `DONE`

## Deleting Records
Delete all the records from the **Students** table where the **Country** value is "Scotland". `DONE`

*(Add your query to the file exercise19.sql)* `DONE`
 
Delete all the records from the **Students** table. `DONE`

*(Add your query to the file exercise20.sql)* `DONE`
