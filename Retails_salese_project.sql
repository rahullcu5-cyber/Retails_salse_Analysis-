-- SQL retial salse Analysis
CREATE DATABASE IF NOT EXIStS sql_project_1;
-- Create Table
DROP TABLE IF EXISTS retail_salse;
CREATE TABLE retail_salse (
transactions_id INT PRIMARY KEY,
	sale_date DATE,
	sale_time TIME,
	customer_id	 INT,
    gender  VARCHAR(10),
	age	 INT,
    category VARCHAR(15),	
    quantiy INT,
	price_per_unit FLOAT,
	cogs	FLOAT,
    total_sale FLOAT
);