USE startersql;

SELECT * FROM users;

INSERT INTO users VALUES
('2006-05-01', 1,'alice12345@gmail.com','Alice','Male',DEFAULT)
SELECT * FROM users;

--OR [mutliple values]
--INSERT INTO users(name, email, gender, data_of_birth) VALUES
--('James','james1777@gmail.com','Male','2005-12-12'),
--('Cole','cole8797@gmail.com','Male','2005-10-1'),
--('Andy','andymanager@gmail.com','Male','1996-11-12');

