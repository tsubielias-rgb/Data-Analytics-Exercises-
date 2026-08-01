-- Databricks notebook source
---Creating a table name Departments
CREATE OR REPLACE TABLE departments
(dept_Id Int, dept_name STRING);

---iNSERTING DATA INTO TABLE DEPARTMENTS
INSERT INTO departments VALUES
(10, 'SALES'),
(20,'IT'),
(30,'HR'),
(40,'Legal');

---Displaying the data captured in departments table
SELECT * 
FROM departments;

---Creating table name Employees
CREATE OR REPLACE TABLE employees
(emp_Id Int,
emp_name STRING,
dept_Id INT);

INSERT INTO employees VALUES
(1,'PAPI',10),
(2,'Neo',20),
(3,'Thabo',20),
(4,'Potego',50);

---Displaying the data captured in employees table
SELECT * 
FROM employees;

---Displaying all departments
SELECT * 
FROM departments;

---Displaying all employees
SELECT * 
FROM departments;

---Display employees whose employee number is 3
SELECT *
FROM employees
WHERE emp_id = 3;

SELECT *
FROM employees
ORDER BY emp_name ASC;

---Joining the employees and the departments tables together
SELECT
    employees.emp_name,
    departments.dept_name
FROM employees
INNER JOIN departments
ON employees.dept_id = departments.dept_Id;

