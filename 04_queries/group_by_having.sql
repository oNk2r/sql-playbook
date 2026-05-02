USE startersql;

SELECT gender, AVG(salary) AS average_salary, COUNT(*) AS 'Count'
FROM users
GROUP BY gender WITH ROLLUP;
HAVING AVG(salary)<70000 AND COUNT(*) < 19; --instead of (WHERE)

-- SELECT referred_by_id, COUNT(*) AS total_referred
-- FROM users
-- WHERE referred_by_id IS NOT NULL
-- GROUP BY referred_by_id
-- HAVING COUNT(*) > 1;


-- Clause Purpose Can use aggregates?
-- WHERE - Filters rows before grouping - No
-- GROUP BY - Groups rows based on column values - N/A
-- HAVING - Filters groups after aggregation - Yes
