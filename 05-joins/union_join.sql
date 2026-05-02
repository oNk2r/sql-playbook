CREATE TABLE admin_users (
 id INT PRIMARY KEY,
 name VARCHAR(100),
 email VARCHAR(100),
 gender ENUM('Male', 'Female', 'Other'),
 date_of_birth DATE,
 salary INT
);

INSERT INTO admin_users (id, name, email, gender, date_of_birth, salary) VALUES
(101, 'Anil Kumar', 'anil@example.com', 'Male', '1985-04-12', 60000),
(102, 'Pooja Sharma', 'pooja@example.com', 'Female', '1992-09-20', 58000),
(103, 'Rakesh Yadav', 'rakesh@example.com', 'Male', '1989-11-05', 54000),
(104, 'Fatima Begum', 'fatima@example.com', 'Female', '1990-06-30', 62000);

USE startersql;

SELECT * FROM users;
SELECT * FROM addresses;
SELECT * FROM admin_users;

SELECT name, 'User' as role FROM users
UNION
SELECT name, 'Admin' as admin FROM admin_users;

--If you want to keep duplicate names (if any), use UNION ALL
-- SELECT name FROM users
-- UNION ALL
-- SELECT name FROM admin_users;