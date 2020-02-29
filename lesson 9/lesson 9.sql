-- ex 9.1.1

DESC shop.users;

DESC sample.users;

START TRANSACTION;

INSERT INTO sample.users SELECT *FROM shop.users s
		WHERE s.id = 1;

SELECT *FROM  sample.users;

COMMIT;


-- ex 9.1.2


CREATE OR replace VIEW  goods AS 
	SELECT p.name AS product, c.name AS catolog
		FROM products p
			JOIN catalogs c
				ON p.catalog_id = c.id
;


SELECT *FROM goods;




-- ex 9.1.4

CREATE TABLE main (
	id int UNSIGNED NOT NULL,
	created_at date
);

INSERT INTO main (id, created_at)
	VALUES (1, '2010-10-01'),
	(2, '2011-10-01'),
	(3, '2015-08-15'),
	(4, '2014-12-15'),
	(5, '2018-05-05'),
	(6, '2019-11-02')
	;

SELECT *FROM main;


CREATE OR replace VIEW  main_new AS 
	SELECT id, created_at
		FROM main
			ORDER BY created_at LIMIT 5
;


SELECT *FROM main_new;


DELETE m FROM main m
	JOIN main_new mn 
		on m.id = mn.id
;


SELECT *FROM main;








