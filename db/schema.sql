-- CREATE DATABASE burgers_db;
-- USE burgers_db;

-- CREATE TABLE burgers
-- (
-- 	id int NOT NULL AUTO_INCREMENT,
-- 	burger varchar(255) NOT NULL,
-- 	devoured BOOLEAN DEFAULT false,
-- 	PRIMARY KEY (id)
-- )

CREATE TABLE burgers
(
	id INT AUTO_INCREMENT NOT NULL,
	burger VARCHAR(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    createdat TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY(id)
)