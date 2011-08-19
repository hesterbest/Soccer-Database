CREATE TABLE wc2010_venues (
	id INTEGER UNSIGNED auto_increment NOT NULL,
	name CHARACTER VARYING(32) NOT NULL,
	city CHARACTER VARYING(16) NOT NULL,
	capacity INTEGER UNSIGNED NOT NULL,
	PRIMARY KEY (id)
) ENGINE=INNODB;

INSERT INTO venues VALUES(2, "Soccer City", "Johannesburg", 94700);
INSERT INTO venues VALUES(3, "Moses Mabhida Stadium", "Durban", 70000);
INSERT INTO venues VALUES(4, "Cape Town Stadium", "Cape Town", 69070);
INSERT INTO venues VALUES(5, "Ellis Park Stadium", "Johannesburg", 62567);
INSERT INTO venues VALUES(6, "Loftus Versfeld Stadium", "Pretoria", 51760);
INSERT INTO venues VALUES(7, "Nelson Mandela Bay", "Port Elizabeth", 48000);
INSERT INTO venues VALUES(8, "Free State Stadium", "Bloemfontein", 48000);
INSERT INTO venues VALUES(9, "Peter Mokaba Stadium", "Polokwane", 46000);
INSERT INTO venues VALUES(10, "Mbombela Stadium", "Nelspruit", 43500);
INSERT INTO venues VALUES(11, "Royal Bafokeng Stadium", "Rustenburg", 42000);