-- create_database.sql

-- Create the Employee table
CREATE TABLE Employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    department_id INTEGER
);

-- Create the Department table
CREATE TABLE Department (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    address VARCHAR(100)
);

-- Create the Salary_Payments table
CREATE TABLE Salary_Payments (
    id SERIAL PRIMARY KEY,
    employee_id INTEGER,
    amount DECIMAL(10, 2),
    date DATE
);
