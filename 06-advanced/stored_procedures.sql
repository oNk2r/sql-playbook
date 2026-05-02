USE startersql;

-- DELIMITER $$
-- CREATE PROCEDURE Add_users()
--    IN p_name VARCHAR(100),
--    IN p_email VARCHAR(100),
--    IN p_gender ENUM('Male', 'Female', 'Other'),
--    IN p_date_of_birth DATE,
--    IN p_salary INT
-- BEGIN
--    INSERT INTO users (name,email, gender, date_of_birth, salary)
--    VALUES(p_name, p_email, p_gender, p_dob, p_salary)
--    SELECT * FROM users;
-- END $$
-- DELIMITER ;

CALL add_users('Jack','jackass@gmail.com','other','2004-03-12',74000);

SHOW PROCEDURE STATUS WHERE Db = 'startersql';

DROP PROCEDURE IF EXISTS AddUser;

-- DELIMITER $$ - Temporarily change statement delimiter
-- CREATE PROCEDURE - Defines a new stored procedure
-- CALL procedure_name(...) - Executes a stored procedure
-- DROP PROCEDURE - Removes an existing procedure
