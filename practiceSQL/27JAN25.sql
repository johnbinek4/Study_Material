CREATE DATABASE training_db;
USE training_db;

CREATE table student(
	student_id INT PRIMARY KEY,
    name varchar(20),
    major varchar(20)
    );
describe student; 
DROP table student;
ALTER table student ADD gpa decimal(3,2);
ALTER TABLE student DROP column gpa;
# Important to understand the schema for db 

# Inserting Data --------------------------------------------------------------------

INSERT INTO student VALUES(1, 'Jack', 'Biology', 3.25);
INSERT INTO student VALUES(2, 'Kate', 'Biology', 3.25);
INSERT INTO student(student_id, name) VALUES(3, 'Jackie');
SELECT * FROM student;

# Recreate student table --------------------------------------------------------

DROP table student;
CREATE table student(
	student_id INT PRIMARY KEY,
    name varchar(20) NOT NULL,
    major varchar(20) DEFAULT 'undecided'
    );
INSERT INTO student VALUES(1, 'Jack', 'Biology', 3.25);

# Auto student ID ------------------------------------------------------------------
DROP table student;
CREATE table student(
	student_id INT PRIMARY KEY auto_increment,
    name varchar(20) NOT NULL,
    major varchar(20) DEFAULT 'undecided'
    );
INSERT INTO student(name, major) VALUES('Jack', 'Biology');
INSERT INTO student(name) VALUES('J');

# Update and Delete --------------------------------------------------------------
SELECT * FROM student;

SET SQL_SAFE_UPDATES = 0;

UPDATE student
SET major = 'Bio'
WHERE major = 'Biology';

SET SQL_SAFE_UPDATES = 1;

DELETE from student
WHERE student_id = 5;

# Basic Queries --------------------------------------------------------------
SELECT student.name, student.major 
FROM student
WHERE major = 'Bio'
ORDER BY major, student_id
LIMIT 2;

-- <, >, <=, <>, AND, OR, etc... ALso name IN ('v1', 'v2')


# Company Database Intro -----------------------------------------------------




