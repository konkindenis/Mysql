CREATE  DATABASE ib;

CREATE TABLE users (
 	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	first_name varchar(100) NOT NULL,
	last_name varchar(100) NOT NULL,
	email varchar(100) NOT NULL,
	phone_number int(50) NOT NULL,
	login varchar(255) NOT NULL,
	created_at datetime DEFAULT now(),
	updated_at datetime DEFAULT now() ON UPDATE now()
);


CREATE TABLE profiles (
	user_id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	birthdate date,
	sex char(1) NOT NULL,
	city varchar(100) NOT NULL,
	country varchar(100) NOT NULL,
	created_at datetime DEFAULT now(),
	updated_at datetime DEFAULT now() ON UPDATE now()
);


CREATE TABLE counts (
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id int UNSIGNED NOT NULL,
	count_type_id int UNSIGNED NOT NULL,
	currency_type_id int UNSIGNED NOT NULL,
	status_id int UNSIGNED NOT NULL,
	balance int,
	created_at datetime DEFAULT now(),
	updated_at datetime DEFAULT now() ON UPDATE now()
);


CREATE TABLE count_types (
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name varchar(255) NOT NULL UNIQUE
);


CREATE TABLE currency_types (
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name varchar(255) NOT NULL UNIQUE
);


CREATE TABLE count_statuses (
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name varchar(255) NOT NULL UNIQUE
);


CREATE TABLE cards (
	count_id int UNSIGNED NOT NULL PRIMARY KEY,
	validaty date,
	issuer char(1) NOT NULL,
	card_limit int UNSIGNED,
	number_card int UNSIGNED NOT NULL,
	created_at datetime DEFAULT now()
);


CREATE TABLE deposits (
	count_id int UNSIGNED NOT NULL PRIMARY KEY,
	name varchar(255) NOT NULL,
	validaty date,
	rate float UNSIGNED NOT NULL,
	created_at datetime DEFAULT now()
);


CREATE TABLE loans (
	count_id int UNSIGNED NOT NULL PRIMARY KEY,
	loan_type_id int UNSIGNED NOT NULL,
	validaty date,
	loan_amount int UNSIGNED NOT NULL,
	rate float UNSIGNED NOT NULL,
	created_at datetime DEFAULT now()
);


CREATE TABLE loan_types (
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name varchar(255) NOT NULL UNIQUE
);


CREATE TABLE operations (
	count_id int UNSIGNED NOT NULL PRIMARY KEY,
	payment_amount int UNSIGNED NOT NULL,
	operation_status_id int UNSIGNED NOT NULL,
	comment varchar(255) NOT NULL,
	operation_types_id int UNSIGNED NOT NULL,
	created_at datetime DEFAULT now()
);


CREATE TABLE operation_statuses (
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name varchar(255) NOT NULL UNIQUE
);


CREATE TABLE operation_types (
	id int UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name varchar(255) NOT NULL UNIQUE
);