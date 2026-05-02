USE startersql;

-- SELECT AVG(salary) FROM users;

-- SELECT * FROM users WHERE salary > (SELECT AVG(salary) FROM users)

SELECT id, name , referred_by_id
FROM users
WHERE referred_by_id IN(
  SELECT id FROM users WHERE salary > 50000
)

-- SELECT name, salary,
-- (SELECT AVG(salary) FROM users) AS average_salary
-- FROM users;


-- Scalar Subquery - Returns one value (e.g. AVG, MAX)
-- Subquery with IN  - Returns multiple values
-- Subquery in SELECT  - Shows related calculated value
-- Subquery in FROM - Acts as a virtual table
