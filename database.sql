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
model LONGBLOB)


