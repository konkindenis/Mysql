ex. 1 

CREATE  INDEX profiles_birhdate_idx ON profiles(birthdate);

CREATE  INDEX profiles_city_idx ON profiles(city);


--ex.2
SELECT * FROM communities c ;


SELECT *FROM communities_users cu ;



SELECT DISTINCT c.name AS communitie,
	count(cu.user_id ) OVER (partition BY cu.community_id ) AS total_in_one_group ,
	count(cu.user_id ) OVER () AS total_INall_groups,
	count(u.id) OVER () AS total_IN_vk,
	count(cu.user_id ) OVER () / count(u.id) OVER () * 100 AS '%%',
	FIRST_VALUE (concat_ws(u.first_name, '  ', u.last_name ))  OVER (partition BY cu.community_id ORDER BY p.birthdate ) AS young
	FROM communities c 
		JOIN communities_users cu
		 	ON c.id = cu.community_id
		 	JOIN profiles p
		 		ON cu.user_id = p.user_id
		 		JOIN users u
		 		   ON u.id =cu.user_id ;