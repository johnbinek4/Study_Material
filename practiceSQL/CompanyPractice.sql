USE Company;

# Basic Queries ------------------

Select * from employee;

Select * from client;

Select * from employee
ORDER BY employee.salary DESC;

Select * from employee
ORDER BY employee.sex, employee.first_name, employee.last_name;

Select * from employee
LIMIT 5;

Select employee.first_name, employee.last_name
FROM employee;

Select employee.first_name AS forename, employee.last_name AS surname
FROM employee;

-- Distinct
-- Find these: Distinct Genders other examples for playground
Select DISTINCT sex from employee;

-- Functions --------------------------------------------------------------





