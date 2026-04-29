-- From all columns
SELECT * FROM users; 

-- From specific cols
SELECT email, gender FROM users ; 

--Renaming a Table
RENAME Table users TO customers;

--ALTERING a Table [To modify an existing table]
ALTER TABLE users ADD column is_active BOOLEAN DEFAULT true;
SELECT * FROM users;

--Drop a column
ALTER TABLE users DROP COLUMN is_active;
SELECT * FROM users;

--Modify a Column Type
-- ALTER TABLE users MODIFY COLUMN name VARCHAR(150);

--Modify sequence of columns
ALTER TABLE users MODIFY COLUMN email VARCHAR(100) AFTER id;
SELECT * FROM users;

--OR
ALTER TABLE users MODIFY COLUMN date_of_birth DATETIME FIRST;