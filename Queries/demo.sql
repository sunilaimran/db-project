-- This is how you write comment in sql
-- single line comment look like this
/*
 This is how you write multi
 line comment
 */
--each query you write know as sql SELECT statement
--* means all, here it means all columns
--from some table that exist in the database
-- JUST LIKE JAVA
--SQL statement end in semi-colon ; and its mandatory
SELECT * FROM REGIONS ;
--IF YOU WANT TO RUN SECOND STSTEMENT
--you just need to click the query to focus the cursor and click

SELECT * FROM COUNTRIES ;

SELECT * FROM LOCATIONS ;

SELECT  * FROM DEPARTMENTS ;

SELECT * FROM JOBS ;

SELECT * FROM JOB_HISTORY ;

SELECT * FROM EMPLOYEES ;

-- RESTRICTING COLUMNS IN THE RESULT
-- SQL IS SPACE INSENSITIVE
SELECT FIRST_NAME
FROM EMPLOYEES;

--MORE THEN ONE COLUMNS CAN BE SPECIFIED SEPERATED BY COMMA,

SELECT FIRST_NAME,LAST_NAME,EMAIL
FROM EMPLOYEES;

/*
 TASK : SELECT SPecific columns from other tables
 to get your self femiler
 */


