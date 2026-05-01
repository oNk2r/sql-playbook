USE startersql;

-- SELECT * FROM users;
-- SELECT COUNT(*) FROM usersWHERE gender = 'Female';
-- SELECT MIN(salary) AS min_salary, MAX(salary) AS max_salary FROM users;
-- SELECT SUM(salary) AS total_salary FROM users;
-- SELECT AVG(salary) AS avg_salary FROM users;

-- SELECT gender, AVG(salary) AS avg_salary FROM users GROUP BY gender;

-- SELECT id, gender,LOWER(name) as lower ,CONCAT(LOWER(name),"6767") as username, YEAR(date_of_birth) as yob ,LENGTH(name) AS name_len FROM users;

-- SELECT name , DATEDDIFF(CURDATE(),date_of_birth) AS days FROM users;

SELECT salary,
ROUND(salary) as rounded,
FLOOR(salary) as floored,
CEIL(salary) as ceiled
FROM users;

-- Function Purpose
-- COUNT()- Count rows
-- SUM() - Total of a column
-- AVG()- Average of values
-- MIN()/MAX() - Lowest / highest value
-- LENGTH() - String length
-- CONCAT() - Merge strings
-- YEAR()/DATEDIFF() -Date breakdown / age
-- ROUND() - Rounding numbers
-- IF() -Conditional logic