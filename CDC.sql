CREATE DATABASE company_db;
USE company_db;
CREATE TABLE employee_data (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    dept VARCHAR(30),
    city VARCHAR(30),
    salary INT
);
INSERT INTO employee_data VALUES
(101, 'Raju',   'IT',      'Hyderabad', 50000),
(102, 'Anitha',  'HR',      'Bangalore', 45000),
(103, 'Suresh',  'IT',      'Chennai',   55000),
(104, 'Priya',   'Finance', 'Hyderabad',    60000),
(105, 'Ramesh',  'HR',      'Hyderabad',      42000),
(106, 'Kiran',   'IT',      'Hyderabad', 52000),
(107, 'Neha',    'Finance', 'Hyderabad',     58000),
(108, 'Arjun',   'IT',      'Bangalore', 54000),
(109, 'Divya',   'HR',      'Chennai',   46000),
(110, 'Amit',    'IT',      'Hyderabad',      51000),
(111, 'Sneha',   'Finance', 'Hyderabad',    62000),
(112, 'Vikas',   'IT',      'Hyderabad',     53000),
(113, 'Pooja',   'HR',      'Hyderabad', 44000),
(114, 'Manoj',   'IT',      'Bangalore', 56000),
(115, 'Kavya',   'Finance', 'Hyderabad',   59000),
(116, 'Sanjay',  'HR',      'Hyderabad',      43000),
(117, 'Ritu',    'IT',      'Hyderabad',    57000),
(118, 'Nikhil',  'IT',      'Bangalore',     54500),
(119, 'Meena',   'HR',      'Hyderabad', 45500),
(120, 'Varun',   'Finance', 'Bangalore', 61000),
(121, 'Deepak',  'IT',      'Chennai',   52500),
(122, 'Swathi',  'HR',      'Mumbai',    47000),
(123, 'Ajay',    'IT',      'Hyderabad',      53500),
(124, 'Lavanya', 'Finance', 'Hyderabad', 60000),
(125, 'Rohit',   'IT',      'Delhi',     55000);

CREATE TABLE employee_target (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    dept VARCHAR(30),
    city VARCHAR(30),
    salary INT
);
select * from employee_target;
