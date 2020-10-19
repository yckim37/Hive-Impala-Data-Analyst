/*
1. Write a query to display the names (first_name, last_name) using alias name “First Name", "Last Name" from employees table
*/
SELECT first_name AS "First Name", last_name AS "Last Name"
FROM employees;

/*
2. Write a query to get unique department ID from employee table
*/
SELECT DISTINCT department_id FROM employees;
/*
3. Write a query to get all employee details from the employee table order by first name, descending.
*/
SELECT * FROM employees ORDER BY fitst_name DESC;
/*
4. Write a query to get the names (first_name, last_name), salary, PF of all the employees (PF is calculated as 15% of salary)
*/
SELECT first_name, last_name, salary, salary * 0.01 AS PF FROM employees;
/*
5. Write a query to get the employee ID, names (first_name, last_name), salary in ascending order of salary.
*/
SELECT employee_id, first_name, last_name, salary FROM employees ORDER BY salary ASC;
/*
6. Write a query to get the total salaries payable to employees.
*/
SELECT SUM(salary) AS total FROM employees;
/*
Write a query to get the maximum and minimum salary from employees table
*/
SELECT MAX(salary) AS max_salary, MIN(salary) AS min_salary FROM employees;
/*
8. Write a query to get the average salary and number of employees in the employees table.
*/
SELECT AVG(salary) AS avg_salary, COUNT(employee_id) AS num_employees FROM employees;
/*
9. Write a query to get the number of employees working with the company.
*/
SELECT COUNT(*) AS num_employees FROM employees;
/*
10. Write a query to get the number of jobs available in the employees table.
*/
SELECT COUNT(DISTINCT job_id) AS num_jobs FROM employees;
/*
11. Write a query get all first name from employees table in upper case.
*/
SELECT UPPER(first_name) FROM employees;
/*
12. Write a query to get the first 3 characters of first name from employees table.
*/
SELECT SUBSTR(first_name,1,3) AS nickname FROM employees;
/*
13. Write a query to calculate 171 * 214 + 625
*/
SELECT 171 * 214 + 625 AS calc FROM dual;
/*
14. Write a query to get the names (for example Ellen Abel, Sundar Ande etc.) of all the employees from employees table.
*/
SELECT CONCAT(first_name, ' ', last_name) AS name FROM employees;
/*
15. Write a query to get first name from employees table after removing white spaces from both side.
*/
