-- Задание 7.2

SELECT * FROM products;

SELECT *FROM catalogs;


SELECT p.name, c.name
	FROM products p
		JOIN catalogs c
			ON p.catalog_id = c.id
;


-- Задание 7.1 

SELECT *FROM users;

SELECT *FROM orders;


SELECT u.name, count(*) AS order_counts
	FROM users u
		JOIN orders o
			ON u.id = o.user_id
				GROUP BY u.name		
;

