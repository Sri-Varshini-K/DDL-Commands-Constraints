CREATE DATABASE employee;
USE employee;
CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL UNIQUE
);
CREATE TABLE Location (
    location_id INT AUTO_INCREMENT PRIMARY KEY,
    location_name VARCHAR(100) NOT NULL UNIQUE
);
CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL,
    gender CHAR(1) CHECK (gender IN ('M', 'F')),
    age INT CHECK (age >= 18),
    hire_date DATE DEFAULT (CURRENT_DATE),
    department_id INT,
    location_id INT,
    FOREIGN KEY (department_id) REFERENCES Departments(department_id),
    FOREIGN KEY (location_id) REFERENCES Location(location_id)
);
SHOW TABLES;
DESC Departments;
DESC Location;
DESC Employees;
ALTER TABLE Employees
ADD email VARCHAR(150);
DESC Employees;
ALTER TABLE Employees
ADD COLUMN designation VARCHAR(150);
ALTER TABLE Employees
MODIFY COLUMN designation VARCHAR(200);
ALTER TABLE Employees
DROP COLUMN age;
ALTER TABLE Employees
RENAME COLUMN hire_date TO date_of_joining;
DESC Employees;
RENAME TABLE Departments TO Departments_Info;
RENAME TABLE Location TO Locations;
TRUNCATE TABLE Employees;
DROP TABLE Employees;
DROP DATABASE employee;
DROP DATABASE IF EXISTS employee;
DROP DATABASE IF EXISTS employee;
CREATE DATABASE employee;
USE employee;
CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL UNIQUE
);
CREATE TABLE Location (
    location_id INT AUTO_INCREMENT PRIMARY KEY,
    location_name VARCHAR(100) NOT NULL UNIQUE
);
CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL,
    gender CHAR(1) CHECK (gender IN ('M', 'F')),
    age INT CHECK (age >= 18),
    hire_date DATE DEFAULT (CURRENT_DATE),
    department_id INT,
    location_id INT,

    FOREIGN KEY (department_id)
        REFERENCES Departments(department_id),

    FOREIGN KEY (location_id)
        REFERENCES Location(location_id)
);
INSERT INTO Departments
VALUES (1, 'HR');
INSERT INTO Location (location_name)
VALUES ('Coimbatore');
INSERT INTO Employees
(employee_id, employee_name, gender, age, department_id, location_id)
VALUES
(101, 'Sri Varshini', 'F', 24, 1, 1);
