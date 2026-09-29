-- ====================================================================
-- Subject: Database Systems
-- Roll Number: 2024-SE-33
-- Lab: LAB 07 — Filters Part 02: BETWEEN, IN, LIKE Patterns, IS NULL
-- Description: Practical queries demonstrating BETWEEN ranges, IN lists, 
--              LIKE wildcard patterns, and IS NULL checks in MySQL.
-- ====================================================================

-- 1. Create and Select Database
CREATE DATABASE IF NOT EXISTS lab07_filters_part2;
USE lab07_filters_part2;

-- 2. Drop table if re-running script
DROP TABLE IF EXISTS Students_Records;

-- ====================================================================
-- 3. CREATE SCHEMA & INSERT SAMPLE DATA
-- ====================================================================

CREATE TABLE Students_Records (
    RecordID INT AUTO_INCREMENT PRIMARY KEY,
    RegistrationNo VARCHAR(20) NOT NULL,
    StudentName VARCHAR(100) NOT NULL,
    Department VARCHAR(50) NOT NULL,
    CGPA DECIMAL(3, 2) NOT NULL,
    Email VARCHAR(100), -- Can be NULL to demonstrate IS NULL
    City VARCHAR(50) NOT NULL
);

-- Insert Sample Data
INSERT INTO Students_Records (RegistrationNo, StudentName, Department, CGPA, Email, City) VALUES
('2024-SE-33', 'Muhammad Hussain', 'Software Engineering', 3.85, '2024se33@university.edu.pk', 'Lahore'),
('2024-SE-01', 'Hamza Khan', 'Software Engineering', 3.40, NULL, 'Karachi'),
('2024-CS-15', 'Ayesha Siddiqua', 'Computer Science', 3.90, 'ayesha.s@university.edu.pk', 'Islamabad'),
('2024-EE-45', 'Bilal Raza', 'Electrical Engineering', 2.95, 'bilal.raza@university.edu.pk', 'Lahore'),
('2024-CS-22', 'Fatima Noor', 'Computer Science', 3.65, NULL, 'Islamabad'),
('2024-SE-12', 'Usman Tariq', 'Software Engineering', 3.10, 'usman.t@university.edu.pk', 'Faisalabad');

-- ====================================================================
-- 4. LAB QUERIES: BETWEEN, IN, LIKE, IS NULL
-- ====================================================================

-- Query 1: Using BETWEEN Operator
-- Find students who have a CGPA between 3.30 and 3.90 (inclusive)
SELECT RegistrationNo, StudentName, CGPA 
FROM Students_Records 
WHERE CGPA BETWEEN 3.30 AND 3.90;

-- Query 2: Using IN Operator
-- Find students belonging to Lahore or Islamabad
SELECT RegistrationNo, StudentName, City 
FROM Students_Records 
WHERE City IN ('Lahore', 'Islamabad');

-- Query 3: Using LIKE Operator with Wildcards (%)
-- Find all students whose names start with 'M'
SELECT RegistrationNo, StudentName, Department 
FROM Students_Records 
WHERE StudentName LIKE 'M%';

-- Query 4: Using LIKE Operator with Wildcard pattern matching (Contains)
-- Find students whose email domain contains 'university'
SELECT RegistrationNo, StudentName, Email 
FROM Students_Records 
WHERE Email LIKE '%university%';

-- Query 5: Using IS NULL Operator
-- Find students who do not have an email address registered (missing contact)
SELECT RegistrationNo, StudentName, Department, Email 
FROM Students_Records 
WHERE Email IS NULL;

-- Query 6: Using IS NOT NULL Operator
-- Find students who have a valid, registered email address
SELECT RegistrationNo, StudentName, Department, Email 
FROM Students_Records 
WHERE Email IS NOT NULL;
