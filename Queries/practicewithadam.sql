--Task 1: get me job_title where job_title President, Sales Manager, Finance Manager


--Task 2 : get me all country names except USA and Canada
SELECT JOB_TITLE
FROM JOBS
WHERE JOB_TITLE IN ('preseident', 'sales Manager','finaNce Manager');

--Task 3: get me first name and last name where salary 3000 to 10000
---BETWEEN...AND
SELECT FIRST_NAME,LAST_NAME
FROM EMPLOYEES
WHERE SALARY BETWEEN 3000 AND 1000;
--AND
SELECT FIRST_NAME,LAST_NAME
FROM EMPLOYEES
WHERE SALARY >=  3000 AND SALARY <= 1000;

--Task 4: get me first all employees where department id is null
SELECT FIRST_NAME
FROM EMPLOYEES
WHERE DEPARTMENT_ID IS NULL ;

--Task 5: get me first all employees where department id is not null

SELECT FIRST_NAME
FROM EMPLOYEES
WHERE DEPARTMENT_ID IS NOT NULL ;
--Task 6: get me all employees whose first name starts with C
SELECT FIRST_NAME
FROM EMPLOYEES
WHERE FIRST_NAME LIKE 'C%';

--Task 7: get me 5 letter first names where the middle char is z
SELECT FIRST_NAME
FROM EMPLOYEES
WHERE FIRST_NAME LIKE '__z__';

--Task 8: get me first name where second char is u
SELECT FIRST_NAME
FROM EMPLOYEES
WHERE FIRST_NAME LIKE '_u%';

--Task 9: get me all employees information based on who is making more salary to low salary
SELECT SALARY
FROM EMPLOYEES
ORDER BY SALARY DESC  ;
--SAME DO NOT START WITH 0 IT START WITH 1
SELECT FIRST_NAME,SALARY
FROM EMPLOYEES
ORDER BY 2 DESC  ;

--Task 10: get me all employees information order by first name asc and last name desc
SELECT *
FROM EMPLOYEES
ORDER BY FIRST_NAME ASC ,LAST_NAME DESC ;

--Task 11: get me unique first name row numbers in a table


--Task 12: get me average salary of employees


--Task 13: get me min salary of employees


--Task 14: get me max salary of employees


--Task 15: get me total salary of employees


--Task 16: add @gmail.com and name new column to full_email

