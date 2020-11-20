CREATE DATABASE fairytale;
SHOW DATABASES;
-- DROP DATABASE fairytale;
USE fairytale;

CREATE TABLE users (
                       user_id INT AUTO_INCREMENT PRIMARY KEY,
                       username VARCHAR(20),
                       create_date DATE
);
SHOW TABLES;
EXPLAIN users;
-- DROP TABLE users;

ALTER TABLE users
    ADD email VARCHAR(100)
        AFTER username;
EXPLAIN users;
-- ALTER TABLE users DROP email;

ALTER TABLE users
    CHANGE username
        user_name VARCHAR(30);

INSERT INTO users VALUES (NULL, 'john','test@email.com','2009-12-14');
INSERT INTO users SET user_name = 'net', email = 'net@email.md', create_date = '2009-12-15';
INSERT INTO users (email,user_name,create_date) VALUES ('te@teee.md','foo','2009-12-16');
SELECT LAST_INSERT_ID();

INSERT INTO users SET
                      create_date = NOW(),
                      user_name = 'Sasha',
                      email = 'lonagi@nvg-group.com';

SELECT * FROM users;
SELECT user_name, email FROM users;
SELECT email FROM users WHERE user_name = 'net';
SELECT * FROM users WHERE user_id <= 2;
SELECT * FROM users WHERE user_id = 1 OR user_name = 'net';
SELECT * FROM users WHERE create_date IN ('2009-12-15','2009-12-16');
SELECT * FROM users WHERE email LIKE '%.md%';
SELECT * FROM users ORDER BY create_date;
SELECT * FROM users ORDER BY create_date DESC;
SELECT * FROM users LIMIT 1 OFFSET 2;
SELECT * FROM users LIMIT 2,1;
UPDATE users SET
   email = 'new@gmail.com',
   user_name = 'barfoo'
   WHERE user_name = 'foobar';
UPDATE users SET
    email = 'new@gmail.com',
    user_name = 'barfoo'
    WHERE user_name = 'foobar';

UPDATE users SET create_date = '2009-12-01' WHERE create_date = '2009-12-14' LIMIT 1;
DELETE FROM users WHERE user_name = 'john';
TRUNCATE TABLE users;