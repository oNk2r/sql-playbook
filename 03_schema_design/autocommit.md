USE startersql;

SET autocommit = 0;
SELECT * FROM users;
ROLLBACK;
<!-- DELECT FROM users where id=6; -->


Here’s a simple example of using COMMIT and ROLLBACK in a transaction:

1. Turn off AutoCommit:

SET autocommit = 0;

2.Make some changes (e.g., updating a salary):

 UPDATE users SET salary = 80000 WHERE id = 5;

3. Decide whether to commit or rollback:

 a. If you’re happy with the changes, run:

  COMMIT;
 
 b. If you’re not happy and want to revert the changes, run: 

 ROLLBACK;

 SET autocommit = 1;