CREATE TABLE teams (
	id INTEGER UNSIGNED auto_increment NOT NULL,
	country CHARACTER VARYING(64) NOT NULL,
	coach CHARACTER VARYING(128) NOT NULL,
	confederation CHARACTER VARYING(8) NOT NULL,
	group_name ENUM("A", "B", "C", "D", "E", "F", "G", "H") NOT NULL,
	iso_3166_1_alpha_2 CHAR(2) NOT NULL,
	PRIMARY KEY(id)
) ENGINE=INNODB;