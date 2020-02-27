desc profiles;

ALTER TABLE profiles 
	ADD CONSTRAINT profiles_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users (id)
			ON DELETE CASCADE,
	ADD CONSTRAINT profiles_photo_id_fk
		FOREIGN KEY (photo_id) REFERENCES media (id)
			ON DELETE SET NULL
;

DESC posts;


ALTER TABLE posts 
	ADD CONSTRAINT posts_author_id_fk
		FOREIGN KEY (author_id) REFERENCES users (id)
			ON DELETE NO action,
	ADD CONSTRAINT posts_media_id_fk
		FOREIGN KEY (media_id) REFERENCES media (id)
			ON DELETE NO action
;


DESC messages;


ALTER TABLE messages 
	ADD CONSTRAINT messages_from_user_id_fk
		FOREIGN KEY (from_user_id) REFERENCES users (id)
			ON DELETE NO action,
	ADD CONSTRAINT messages_to_user_id_fk
		FOREIGN KEY (to_user_id) REFERENCES users (id)
			ON DELETE NO action
;


DESC media;

ALTER TABLE media
	ADD CONSTRAINT media_media_type_id_fk
		FOREIGN KEY (media_type_id) REFERENCES media_types (id)
			ON DELETE NO action,
	ADD CONSTRAINT media_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users (id)
			ON DELETE NO ACTION
;


DESC likes;

ALTER TABLE likes
	ADD CONSTRAINT likes_target_id_fk
		FOREIGN KEY (target_id) REFERENCES users (id)
			ON DELETE NO action,
	ADD CONSTRAINT likes_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users (id)
			ON DELETE NO ACTION,
	ADD CONSTRAINT likes_target_type_id_fk
		FOREIGN KEY (target_types_id) REFERENCES target_types (id)
			ON DELETE NO ACTION
;

DESC friendship;

ALTER TABLE friendship 
	ADD CONSTRAINT friendship_friend_id_fk
		FOREIGN KEY (friend_id) REFERENCES users (id)
			ON DELETE cascade,
	ADD CONSTRAINT friendship_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users (id)
			ON DELETE cascade,
	ADD CONSTRAINT friendship_status_id_fk
		FOREIGN KEY (status_id) REFERENCES friendship_statuses (id)
			ON DELETE NO ACTION
;


DESC communities_users;

ALTER TABLE communities_users 
	ADD CONSTRAINT communities_users_user_id_fk
		FOREIGN KEY (user_id) REFERENCES users (id)
			ON DELETE cascade,
	ADD CONSTRAINT communities_users_community_id_fk
		FOREIGN KEY (community_id) REFERENCES communities (id)
			ON DELETE CASCADE 
;


