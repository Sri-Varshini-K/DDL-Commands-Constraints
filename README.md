# DDL Commands & Constraints

##  Project Overview

This project focuses on understanding and implementing **Data Definition Language (DDL) commands and SQL constraints** in MySQL. It involves creating and modifying database structures, managing tables, and enforcing data integrity rules through constraints.

This uses an **Employee Database** consisting of Departments, Locations, and Employees tables.

## Objectives

- Create databases and tables using `CREATE`.
- Modify table structures using `ALTER`.
- Rename tables using `RENAME`.
- Remove all records using `TRUNCATE`.
- Delete tables and databases using `DROP`.
- Apply constraints to maintain data accuracy, consistency, and integrity.

## Technologies Used

- **Database:** MySQL
- **Language:** SQL
- **Concepts:** DDL Commands, Primary Keys, Foreign Keys, Unique Constraints, NOT NULL, CHECK, AUTO_INCREMENT, DEFAULT

## Database Structure

The project includes three main tables:

- **Departments** – Stores department details and ensures unique department names.
- **Locations** – Stores location information with automatically generated identifiers.
- **Employees** – Stores employee details, including name, gender, age, hire date, department, and location.

## Tasks Performed

### 1. DDL Commands

- Database and table creation
- Adding an email column to the Employees table
- Modifying the designation column's data type
- Dropping the age column
- Renaming `hire_date` to `date_of_joining`
- Renaming Departments and Location tables
- Truncating the Employees table
- Dropping tables and the database

### 2. SQL Constraints

- **PRIMARY KEY:** Ensures unique identification of records.
- **UNIQUE:** Prevents duplicate department names and locations.
- **NOT NULL:** Ensures required fields contain values.
- **CHECK:** Restricts gender to `M` or `F` and age to 18 or above.
- **AUTO_INCREMENT:** Generates sequential location identifiers.
- **DEFAULT:** Assigns the current date to `hire_date` when no date is provided.
- **FOREIGN KEY:** Establishes relationships between Employees, Departments, and Locations.

##  Key Learnings

- Understanding database schema design and table relationships.
- Practicing essential MySQL DDL commands.
- Applying constraints to enforce business rules.
- Maintaining referential integrity between related tables.
- Managing database structures efficiently.

## Conclusion

This assignment strengthened my practical understanding of MySQL database management, schema modification, and constraint implementation. It provided hands-on experience in building structured and reliable relational databases using SQL.
