USE startersql;
SELECT gender , name from users WHERE  gender="Female";

--not equal to <>  and equal to !=

-- SELECT * from users WHERE data_of_birth<"1995-09-09";
-- SELECT * from users WHERE id>10;
-- SELECT * from users WHERE data_of_birth IS NULL;
-- SELECT * from users WHERE data_of_birth between '1990-09-09' AND "1999-09-09";
-- SELECT * from users WHERE gender in ('Male' , 'Female')
-- SELECT * from users WHERE gender='Female' AND Salary>'70000';
-- SELECT * from users WHERE gender='Female' OR Salary>'60000';

-- SELECT * from users WHERE gender='Female' OR Salary>'60000' ORDER BY date_of_birth DESC;
-- SELECT * from users WHERE gender='Female' OR Salary>'60000' ORDER BY date_of_birth ASC;


-- SELECT * from users WHERE gender='Female' OR Salary>'60000' ORDER BY date_of_birth DESC LIMIT 5;
