USE startersql;

SHOW indexes FROM users;
CREATE INDEX idx_email ON users(gender);
-- SELECT * FROM users WHERE email = 'example@gmail.com';


-- Indexes consume extra disk space
-- Indexes slow down INSERT , UPDATE , and DELETE operations slightly
-- (because the index must be updated)
-- Use indexes only when needed (i.e., for columns used in WHERE , JOIN ,
-- ORDER BY )

-- SHOW INDEXES - View current indexes on a table
-- CREATE INDEX - Create single or multi-column indexes
-- DROP INDEX - Remove an index
-- Use when Query performance on large tables is a concern
-- Avoid on Columns that are rarely queried or always unique
