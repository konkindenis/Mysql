-- Задание 1

CREATE DATABASE store;

DROP TABLE users;

CREATE TABLE users(
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 	name varchar(255),
 	created_at datetime,
 	updated_at datetime
);

DESC users;

SELECT * FROM users;

INSERT INTO users(id, name) VALUES
	(1, 'll'),
	(2, 'kk');


SELECT * FROM users;


UPDATE users SET
	created_at = now(),
	updated_at = now()
;

SELECT * FROM users;

-- Задание 2

DROP TABLE users;

CREATE TABLE users(
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 	name varchar(255),
 	created_at varchar(255),
 	updated_at varchar(255)
);


INSERT INTO users (name, created_at, updated_at) VALUES 
	('derek','17.10.2017 8:10', '17.10.2017 8:10'),
	('rrr','17.10.2017 8:10', '17.10.2017 8:10'),
	('pppp','17.10.2017 8:10', '17.10.2017 8:10'),
	('bbbb','17.10.2017 8:10', '17.10.2017 8:10')
;


SELECT * FROM users;


UPDATE users SET
	created_at = str_to_date(created_at, '%d.%m.%Y %h:%i' ),
	updated_at = str_to_date(updated_at, '%d.%m.%Y %h:%i' )
;


SELECT * FROM users;


DESC users;


ALTER TABLE users MODIFY COLUMN created_at datetime DEFAULT current_timestamp;

ALTER TABLE users MODIFY COLUMN updated_at datetime DEFAULT current_timestamp;

DESC users;



-- Задание 3


CREATE TABLE storehouses_products(
 id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
 name int
);


DESC storehouses_products;


INSERT INTO  storehouses_products (name) VALUES (1), (100), (354),(0), (15);


SELECT * FROM storehouses_products;


SELECT *FROM storehouses_products ORDER BY   name = 0, name;


-- Задание 4 

ALTER TABLE users ADD COLUMN birthdate date NOT null;


DESC users;

SELECT *FROM users;

update  users SET 
	birthdate = '2010.10.01' WHERE id = 1;
	
update  users SET	
	birthdate = '2015.05.25' WHERE id = 2;


update  users SET
	birthdate = '1998.08.10' WHERE id = 3;

update  users SET
	birthdate = '1954.04.13' WHERE id = 4;


SELECT name, birthdate FROM users u
	WHERE date_format(birthdate, '%M') IN ('may', 'august');

-- Задание 5 

SELECT id, name FROM users WHERE id IN (3, 1, 2) ORDER BY field(id, 3, 1, 2) ;


-- Агрегация задание 1

SELECT avg(date_format(birthdate, '%y')- date_format(now(), '%y')) AS age FROM users;

-- Задание 2

Без вариантов

-- Задание 3 Нашел в интернете решение через логарифм, но так как  не понял смысл не стал писать.


