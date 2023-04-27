DROP DATABASE IF EXISTS mtracker;
CREATE DATABASE mtracker;
USE mtracker;

CREATE TABLE personal_details(
username VARCHAR(100) PRIMARY KEY,
first_name VARCHAR(100),
last_name VARCHAR(100),
email_address VARCHAR(100),
phone_number VARCHAR(100),
gender VARCHAR(100),
transaction_amount_model BLOB);

CREATE TABLE logins(
username VARCHAR(100) PRIMARY KEY,
email_address VARCHAR(100),
pass VARCHAR(100));

CREATE TABLE budgets(
budget_id INT PRIMARY KEY AUTO_INCREMENT,
username VARCHAR(100),
start_date DATE, 
end_date DATE,
average_daily_expenditure DECIMAL(8, 2),
whole_duration_expenditure DECIMAL(8, 2),
status VARCHAR(100))

