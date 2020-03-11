CREATE OR replace VIEW  balances AS 
	SELECT concat_ws(u.first_name , ' ', u.last_name) AS users, c.balance AS balance, ct.name AS count_type
		FROM users u
			LEFT JOIN counts c
				ON u.id = c.user_id
				 LEFT  JOIN count_types ct
					ON c.count_type_id = ct.id
					
;


SELECT * FROM balances;


CREATE OR replace VIEW  total AS 
	SELECT ct.name AS service, sum(c.balance) AS total_balance
		FROM count_types ct
			LEFT JOIN counts c
				ON ct.id = c.count_type_id
				GROUP BY service;
				 

SELECT * FROM total;


