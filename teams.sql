CREATE TABLE teams (
	id INTEGER UNSIGNED auto_increment NOT NULL,
	country CHARACTER VARYING(64) NOT NULL,
	coach CHARACTER VARYING(128) NOT NULL,
	confederation CHARACTER VARYING(8) NOT NULL,
	group_name ENUM("A", "B", "C", "D", "E", "F", "G", "H") NOT NULL,
	iso_3166_1_alpha_2 CHAR(2) NOT NULL,
	PRIMARY KEY(id)
) ENGINE=INNODB;

INSERT INTO teams VALUES(1, "Argentina", "Diego Maradona", "CONMEBOL", "B", "ar");
INSERT INTO teams VALUES(2, "Nigeria", "Lars Lagerbäck", "CAF", "B", "ng");
INSERT INTO teams VALUES(3, "South Korea", "Huh Jung-Moo", "AFC", "B", "kr");
INSERT INTO teams VALUES(4, "Greece", "Otto Rehhagel", "UEFA", "B", "gr");
INSERT INTO teams VALUES(5, "South Africa", "Carlos Alberto Parreira", "CAF", "A", "za");
INSERT INTO teams VALUES(6, "Mexico", "Javier Aguirre", "CONCACAF", "A", "mx");
INSERT INTO teams VALUES(7, "Uruguay", "Oscar Tabarez", "CONMEBOL", "A", "uy");
INSERT INTO teams VALUES(8, "France", "Raymond Domenech", "UEFA", "A", "fr");
INSERT INTO teams VALUES(9, "England", "Fabio Capello", "UEFA", "C", "gb");
INSERT INTO teams VALUES(16, "Denmark", "Morten Olsen", "UEFA", "E", "dk");
INSERT INTO teams VALUES(17, "USA", "Bob Bradley", "CONCACAF", "C", "us");
INSERT INTO teams VALUES(18, "Algerie", "Rabah Saadane", "CAF", "C", "dz");
INSERT INTO teams VALUES(19, "Slovenia", "Matjaž Kek", "UEFA", "C", "si");
INSERT INTO teams VALUES(20, "Germany", "Joachim Löw", "UEFA", "D", "de");
INSERT INTO teams VALUES(21, "Australia", "Pim Verbeek", "AFC", "D", "au");
INSERT INTO teams VALUES(22, "Serbia", "Radomir Antic", "UEFA", "D", "rs");
INSERT INTO teams VALUES(23, "Ghana", "Milovan Rajevac", "CAF", "D", "gh");
INSERT INTO teams VALUES(24, "Netherlands", "Bert van Marwijk", "UEFA", "E", "nl");
INSERT INTO teams VALUES(25, "Japan", "Takeshi Okada", "AFC", "E", "jp");
INSERT INTO teams VALUES(26, "Cameroon", "Paul Le Guen", "CAF", "E", "cm");
INSERT INTO teams VALUES(27, "Italy", "Marcello Lippi", "UEFA", "F", "it");
INSERT INTO teams VALUES(28, "Paraguay", "Gerardo Martino", "CONMEBOL", "F", "py");
INSERT INTO teams VALUES(29, "New Zealand", "Ricki Herbert", "OFC", "F", "nz");
INSERT INTO teams VALUES(30, "Slovakia", "Vladimír Weiss", "UEFA", "F", "sk");
INSERT INTO teams VALUES(31, "Brazil", "Dunga", "CONMEBOL", "G", "br");
INSERT INTO teams VALUES(32, "North Korea", "Kim Jong-Hun", "AFC", "G", "kp");
INSERT INTO teams VALUES(33, "Côte d'Ivoire", "Sven-Göran Eriksson", "CAF", "G", "ci");
INSERT INTO teams VALUES(34, "Portugal", "Carlos Queiroz", "UEFA", "G", "pt");
INSERT INTO teams VALUES(35, "Spain", "Vicente del Bosque", "UEFA", "H", "es");
INSERT INTO teams VALUES(36, "Switzerland", "Ottmar Hitzfeld", "UEFA", "H", "ch");
INSERT INTO teams VALUES(37, "Honduras", "Reinaldo Rueda", "CONCACAF", "H", "hn");
INSERT INTO teams VALUES(38, "Chile", "Marcelo Bielsa", "CONMEBOL", "H", "cl");
