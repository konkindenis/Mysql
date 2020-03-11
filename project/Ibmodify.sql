UPDATE counts SET updated_at = created_at WHERE updated_at < created_at;

UPDATE cards d 
	JOIN counts c 
		ON d.count_id = c.id 
			SET d.validaty = DATE_ADD(CURDATE(), INTERVAL 60  MONTH )
				WHERE c.status_id = 1;


SELECT c.id, loan_amount, c.balance FROM loans l 
	JOIN counts c
		ON l.count_id = c.id 
			WHERE c. status_id = 1;

UPDATE cards d JOIN counts c 
		ON d.count_id = c.id SET d.card_limit  = c.balance 
				WHERE d.card_limit < c.balance AND c. status_id = 1;
		
UPDATE p SET birthdate = created_at WHERE birthdate > created_at;

SELECT *FROM users LIMIT 10;

UPDATE operations SET 
	count_id = floor(1000+ (rand() * 70)) WHERE id BETWEEN 1 AND 45;
	

UPDATE operation_types SET name = 'credited' WHERE id = 2;

SELECT *FROM counts  where count_type_id = 4 ;

INSERT INTO c_types (id, name) VALUES
	(4, 'current account');
	


ALTER TABLE operations ADD COLUMN count_id int(10) UNSIGNED NOT NULL AFTER id;


ALTER TABLE operations change COLUMN  id id int UNSIGNED NOT NULL PRIMARY key ;

UPDATE loans SET 
	id_new= counts.id;


ALTER TABLE loans drop COLUMN count_id;


UPDATE loans SET id_new  = 1025 WHERE loan_amount = 5532;



UPDATE loans SET validaty = created_at + 30 ;

SELECT * FROM count_types ct ;

SELECT * FROM counts c WHERE count_type_id = 3 ;


UPDATE loans l JOIN counts c ON l.count_id = c.id SET l.created_at = c.created_at;



SELECT c.id, loan_amount, c.balance, validaty FROM loans l 
	JOIN counts c
		ON l.count_id = c.id 
			WHERE c. status_id = 1;
		
		
UPDATE cards d JOIN counts c ON d.count_id = c.id SET d.card_limit  = c.balance 
	WHERE d.card_limit < c.balance AND c. status_id = 1;
			
		

UPDATE cards SET 
	rate = floor(3+ (rand() * 10));

ALTER TABLE cards ADD COLUMN new_id int(10) UNSIGNED NOT NULL AFTER count_id;


UPDATE cards SET 
	new_id = floor(3000 + (rand() * 79));


UPDATE cards SET new_id  = 3079 WHERE count_id = 33;

ALTER TABLE cards drop COLUMN count_id;


ALTER TABLE cards change COLUMN  new_id count_id int UNSIGNED NOT NULL PRIMARY key ;


SELECT c.id,c.balance, d.validaty FROM cards d
	JOIN counts c
		ON d.count_id = c.id 
			WHERE c.status_id = 1;
		
		
UPDATE cards d JOIN counts c ON d.count_id = c.id SET d.validaty = DATE_ADD(CURDATE(), INTERVAL 60  MONTH )
	WHERE c.status_id = 1;



UPDATE operations SET 
	count_id = floor(4000 + (rand() * 73))
		WHERE id BETWEEN 151 AND 200;
		

desc cards ;

ALTER TABLE cards 
	ADD CONSTRAINT cards_count_id_fk
		FOREIGN KEY (count_id) REFERENCES counts (id)
			ON DELETE NO action
;

DESC operations;


SELECT *FROM operations o ;


ALTER TABLE operations 
	ADD CONSTRAINT operations_operation_status_id_fk
		FOREIGN KEY (operation_status_id) REFERENCES operation_statuses (id)
			ON DELETE NO ACTION,
	ADD CONSTRAINT operations_operation_types_id_fk
		FOREIGN KEY (operation_types_id) REFERENCES operation_types (id)
			ON DELETE NO ACTION
;
	

ALTER TABLE operations
	ADD CONSTRAINT operations_count_id_fk
		FOREIGN KEY (count_id) REFERENCES counts (id)
			ON DELETE NO action
;


SELECT *FROM counts;

CREATE  INDEX users_email_idx ON users(email);

CREATE  INDEX users_last_name_idx ON users(last_name);

CREATE  INDEX profiles_city_idx ON profiles(city);




