USE startersql;

SELECT * FROM users;
SELECT * FROM addresses;

SELECT users.name, users.gender, addresses.city, addresses.state
FROM users
RIGHT JOIN addresses ON users.id = addresses.user_id;
