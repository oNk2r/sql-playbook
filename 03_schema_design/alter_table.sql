USE startersql;
-- INSERT INTO users(name, email, gender, data_of_birth) VALUES
-- ('James','james1777@gmail.com','Male','2005-12-12')
-- // (duplicate entry of email)

-- ALTER TABLE users ADD CONSTRAINT unique_email UNIQUE (email);

--- ALTER TABLE users MODIFY COLUMN name VARCHAR(100) NOT NULL; //change an existing column to not NULL

--CHECK
ALTER TABLE users ADD CONSTRAINT chk_dob CHECK (date_of_birth > '1920-01-01');

SELECT * FROM users;
