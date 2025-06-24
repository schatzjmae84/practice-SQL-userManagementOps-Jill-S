-- Verify the setup is running
SELECT * FROM testdb.users;

-- Insert new user data
INSERT INTO users
(username, firstName, lastName, age)
VALUES ('umcentire', 'Uma', 'McEntire', 46),
('vwang', 'Vera', 'Wang', 28),
('wreynolds', 'Wynonna', 'Reynolds', 77),
('xphone', 'Xylo', 'Phone', 22),
('ynunez', 'Yvonne', 'Nunez', 49),
('zblack', 'Zelda', 'Black', 66);

-- Update Existing Records
UPDATE users 
SET age = 33 WHERE id < 5;

UPDATE users
SET lastName = 'Contreras' WHERE id = 11;

UPDATE users
SET username = 'kcontreras' WHERE id = 11;

UPDATE users
SET id = 21 WHERE id = 261;

UPDATE users
SET id = 22 WHERE id = 262;

UPDATE users
SET id = 23 WHERE id = 263;

UPDATE users
SET id = 24 WHERE id = 264;

UPDATE users
SET id = 25 WHERE id = 265;

UPDATE users
SET id = 26 WHERE id = 266;

-- Delete specific rows
DELETE FROM users
WHERE (id > 15) AND (id < 20);

-- Write SELECT queries with conditions
SELECT * FROM users
WHERE lastName = 'Jones';

SELECT * FROM users
WHERE age = 33;

-- Write SELECT queries with sorting
SELECT * FROM users
ORDER BY age desc;

SELECT * FROM users
ORDER BY lastName asc, firstName asc;

-- Write SELECT queries with limits
SELECT * FROM users
LIMIT 7 OFFSET 6;

SELECT * FROM users
ORDER BY lastName desc limit 10;
 