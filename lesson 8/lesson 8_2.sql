
--- Задание 8.2

SELECT count(DISTINCT (target_id)) AS likes
	FROM likes l 
		JOIN  profiles p
			ON l.target_id IN 
			(SELECT * FROM (SELECT user_id FROM profiles ORDER BY birthdate DESC LIMIT 10)AS b)
				AND l.target_types_id =2;								

-- Задание 8.3

			
SELECT p.sex, count(*) AS likes
	FROM likes l 
		JOIN  profiles p
			ON l.user_id = p.user_id 
			GROUP BY p.sex
				ORDER BY likes DESC LIMIT 1;
			
-- Задание 8.4

SELECT concat(first_name, ' ', last_name) AS name, count(l.user_id) + count(m.user_id)+ count(ms.from_user_id) AS activity
	FROM users u
		LEFT JOIN likes l
			ON l.user_id = u.id
		LEFT JOIN media m
			ON m.user_id = u.id
		LEFT JOIN messages ms
			ON ms.from_user_id = u.id	
			GROUP BY name 
			ORDER BY activity LIMIT 10
;

			

