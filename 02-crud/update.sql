USE startersql;
--UPDATE users SET salary = 45000 WHERE id=1;
--UPDATE users SET name = 'Aisha Khan' WHERE email = 'aisha@example.com';
UPDATE users SET salary= salary +10000 WHERE salary < 60000 ;
SELECT * FROM users;
