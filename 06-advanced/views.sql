USE startersql;

CREATE VIEW  high_salary AS
SELECT * FROM  users WHERE salary > 70000;
-- UPDATE users SET salary=30000 WHERE id=2;
SELECT * FROM  high_salary;


DROP VIEW high_salary_users;

-- Views act like saved SELECT queries
-- Views are not duplicated data
-- Changes to base tables are reflected automatically
-- Great for simplifying complex queries or creating filtered access
