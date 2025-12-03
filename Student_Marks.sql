-- Switch to the database where your table is stored
USE studentmarks_db;

-- Preview the first 10 rows of the table to check your import
SELECT * FROM student_marks LIMIT 10;

-- Count the total number of rows in the table
SELECT COUNT(*) FROM student_marks;

-- Calculate summary statistics for your dataset
SELECT 
    AVG(number_courses) AS avg_courses,  -- Average number of courses
    AVG(time_study) AS avg_study,        -- Average study time in hours
    AVG(marks) AS avg_marks,             -- Average marks scored
    MIN(marks) AS min_marks,             -- Minimum marks scored
    MAX(marks) AS max_marks              -- Maximum marks scored
FROM student_marks;

-- Show the structure of the table, including column names and data types
DESCRIBE student_marks;
