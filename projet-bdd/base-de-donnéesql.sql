CREATE DATABASE cinema ;

USE cinema ;

CREATE TABLE cinema (
	id int PRIMARY KEY AUTO_INCREMENT,
	nom VARCHAR(100) NOT NULL,
	prenom VARCHAR(100) NOT NULL,
	age int NOT NULL ,)

INSERT INTO (nom, prenom, age) VALUES (Dupont , Alexandre , 42);
INSERT INTO (nom, prenom, age) VALUES (Martin , axel , 18);
INSERT INTO (nom, prenom, age) VALUES (Leblond , élisa , 56);
INSERT INTO (nom, prenom, age) VALUES (Thomas , Nolan , 33);
INSERT INTO (nom, prenom, age) VALUES (Petit , Mathilde , 25);
INSERT INTO (nom, prenom, age) VALUES (Coulomb , Damien , 42);



CREATE TABLE tarif (
	id int PRIMARY KEY AUTO_INCREMENT,
	tarif VARCHAR(100) NOT NULL ,
	price int NOT NULL,)

INSERT INTO (tarif,price) VALUES (Plein tarif , 9.20);	
INSERT INTO (tarif,price) VALUES (Etudiant , 7.60);
INSERT INTO (tarif,price) VALUES (- 14ans , 5.90);



---------------mise à jour de la base de données----------



UPDATE cinema SET age="19" WHERE id=3;


	 