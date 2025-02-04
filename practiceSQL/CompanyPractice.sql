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

-- BLock of code to cal to do aomething specific or to ge tinfo about tables and data

-- For example

select count(emp_id) from employee;

select count(super_id) from employee; -- Since Wallace is the tog dog

select count(emp_id) from employee
where employee.sex = 'F'
AND employee.birth_day > '1970-01-01';

select avg(salary) from employee;
select avg(salary) from employee
where employee.sex = 'M';

select sum(salary) from employee;

select count(employee.sex), sex 
from employee
group by sex;

select sum(works_with.total_sales), client_id 
from works_with
group by client_id;

-- Wildcards and Like keyword -----------------------------------------------

-- Define patterns, search for specific formatting
-- % any number of characters
-- _ 1 character

select * from client
where client_name like '%LLC%';

-- find any number of branch supplier in the label business

-- First take a look
select * from branch_supplier limit 5;

select * from branch_supplier
where supplier_name like '%labels%' OR supply_type like '%labels%'; 

-- find any number of employees born in October
-- First take a look
select * from employee limit 5;

-- birth_day example 1967-11-17, so we need to do wildcards around month
select * from employee
where birth_day like '%-10-__';


-- find any number of employees born in October
-- First take a look
select * from client limit 5;

-- birth_day example 1967-11-17, so we need to do wildcards around month
select * from client
where client_name like '%school%';


-- Unions ----------------------------------------------------------------------
-- used to combine multiple results of select statements into one