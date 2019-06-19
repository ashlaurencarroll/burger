CREATE DATABASE ybp1zx9oqca7jvtl;
USE ybp1zx9oqca7jvtl;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar 255 NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY id,
);