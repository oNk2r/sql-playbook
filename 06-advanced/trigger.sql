USe startersql;

CREATE TABLE user_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    name VARCHAR(100),
    created_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


-- DELIMITER $$

-- CREATE TRIGGER after_user_insert
-- AFTER INSERT ON users
-- FOR EACH ROW
-- BEGIN
--     INSERT INTO user_log(user_id, name)
--     VALUES(NEW.id , NEW.name);
-- END $$

-- DELIMITER;

INSERT INTO users values(name , email, gender, date_of_birth, salary) values
('Rohan', 'rohan@rohan.com','Male', '2005-09-09', 50000 );

SELECT * FROM user_log;

DROP TRIGGER IF EXISTS after_user_insert;


-- BEFORE / AFTER - When the trigger runs
-- INSERT / UPDATE / DELETE - What kind of action triggers it
-- NEW.column Refers to the new row (for INSERT , UPDATE )
-- OLD.column Refers to the old row (for UPDATE , DELETE )
-- FOR EACH ROW Executes for each affected row