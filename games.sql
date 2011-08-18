CREATE TABLE games (
	id INTEGER UNSIGNED auto_increment NOT NULL,
	home_team INTEGER UNSIGNED NOT NULL,
	away_team INTEGER UNSIGNED NOT NULL,
	date INTEGER UNSIGNED NOT NULL,
	venue INTEGER UNSIGNED NOT NULL,
	FOREIGN KEY (venue) REFERENCES venues(id),
	PRIMARY KEY (id)
) ENGINE=INNODB;