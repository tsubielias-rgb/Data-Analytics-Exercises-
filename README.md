📊 **Data Analytics Exercises**  
📌 **Project Overview**  

This repository contains a collection of Data Analytics exercises, practical tasks, SQL queries, data-cleaning activities, and analytical projects designed to develop practical data analytics skills.  

The exercises cover different stages of the data analytics process, from understanding and preparing raw data to analysing information and presenting insights through visualisations and dashboards.  

🎯 **Learning Objectives**  

**The main objectives of this repository are to:**

Develop practical data analytics skills.  
Learn how to work with structured and unstructured data.  
Practise SQL queries and database operations.  
Perform data cleaning and transformation.  
Analyse datasets to identify patterns and trends.  
Calculate meaningful business metrics.  
Create data visualisations and dashboards.  
Develop problem-solving and analytical thinking skills.  

🔄 **Data Analytics Process**  

The exercises follow the typical data analytics lifecycle:**  

Data Collection  
      ↓  
Data Understanding  
      ↓  
Data Cleaning  
      ↓  
Data Transformation  
      ↓  
Data Analysis  
      ↓  
Data Visualisation  
      ↓  
Insights  
      ↓  
Recommendations  
📚 Topics Covered
1. 🗄️ Databases

**Exercises covering:**  

Database concepts  
Tables  
Primary keys  
Foreign keys  
Relationships  
Database Management Systems (DBMS)  
Database design  
Data warehouses  
Data marts  
Data modelling  
2. 🧹 Data Cleaning  

Practical exercises involving:  

Missing values  
NULL values  
Duplicate records  
Incorrect data types  
Inconsistent values  
Text cleaning  
Date and time formatting  
Data validation  
Standardising categorical values  

Example:  

SELECT  
    COALESCE(product_category, 'Unknown') AS product_category  
FROM sales;  
3. 💻 SQL  

SQL exercises include:  

SELECT  
WHERE  
GROUP BY  
ORDER BY  
HAVING  
CASE  
JOIN  
INNER JOIN  
LEFT JOIN  
Aggregate functions  
Subqueries  
CTEs  
Window functions  
PARTITION BY  
LEAD  
LAG  

Example:  

SELECT  
    product_category,  
    SUM(sales) AS total_sales  
FROM sales  
GROUP BY product_category  
ORDER BY total_sales DESC;  
4. 📊 Data Analysis  

Exercises focus on analysing datasets to identify:  

Trends  
Patterns  
Relationships  
Outliers  
High-performing products  
Low-performing products  
Customer behaviour  
Sales performance  
Time-based trends  
