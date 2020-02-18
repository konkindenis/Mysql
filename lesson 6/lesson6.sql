-- Задание 6.3


SELECT user_id AS u, count(*) AS likes, (SELECT sex FROM profiles WHERE user_id = u) AS sex FROM likes GROUP BY sex
ORDER BY  likes DESC LIMIT 1
;
-- не знаю как убрать столбец user_id
     



-- Задание 6.2

SELECT count(*) AS likes FROM likes 
	WHERE target_types_id = 2 
		AND target_id in (SELECT *FROM 
			(SELECT user_id FROM profiles ORDER BY birthdate DESC LIMIT 10) AS young) 
;

