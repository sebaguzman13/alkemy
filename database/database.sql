CREATE DATABASE ng_operations;

USE ng_operations;

CREATE TABLE operation (
	id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	user_id INT(11),
	concept VARCHAR(180),
	amount FLOAT(20),
	type VARCHAR(9),
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

/*
CREATE TABLE user {
	id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(30),
	email VARCHAR(40),
	password VARCHAR(180),
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
}
*/