USE startersql;
DROP TABLE IF EXITS addresses;

CREATE TABLE addresses(
id INT AUTO_INCREMEnt PRIMARY KEY,
user_id INT,
street VARCHAR(255),
city VARCHAR(100),
state_ VARCHAR(100),
pincode VARCHAR(10),
CONSTRAINT fk_user FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE
);

INSERT INTO addresses(user_id , street , city , state_ , pincode) VALUES
(1, '221b MG ROAD', 'mumbai', 'maharashtra', '400001'),
(2, '14 park street', 'kolkata', 'west bengal', '700016'),
(3, '32 residency road', 'bengaluru', 'karnataka', '560025');

SELECT * FROM users;
SELECT * FROM addresses;


-- ON DELETE
-- Option    Behavior
-- CASCADE - Deletes all related rows in child table
-- SET NULL - Sets the foreign key to NULL in the child table
-- RESTRICT - Prevents deletion of parent if child exists (default)

-- Summary
-- Foreign keys connect tables and enforce valid references.
-- You can create them inline or with ALTER TABLE .
-- You can drop them by name.
-- Use 
-- ON DELETE to control what happens when the parent row is deleted