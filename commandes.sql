create DATABASE limusée;
use limusée;

CREATE TABLE if not exists visiteurs (
id int unsigned NOT NULL AUTO_INCREMENT,
nom VARCHAR(20),
prenom VARCHAR(20),
email varchar(50),
categorie_id int,
groupe_id int,
PRIMARY KEY (id)
);


CREATE TABLE if not exists groupes (
id int unsigned NOT NULL AUTO_INCREMENT,
nom_groupe VARCHAR(20),
nombre_visiteurs int,
tarif_groupe DECIMAL,
PRIMARY KEY (id)
);

CREATE TABLE if not exists categories_visiteurs (
id int unsigned NOT NULL AUTO_INCREMENT,
nom_categorie VARCHAR(10),
tarif DECIMAL,
PRIMARY KEY (id)
);


CREATE TABLE if not exists oeuvre (
id int unsigned NOT NULL AUTO_INCREMENT,
type varchar(40),
nom_oeuvre varchar(100),
description text,
Artiste varchar(50),
date_creation date,
qr_code_od int,
PRIMARY KEY (id)
);

CREATE TABLE if not exists billets (
id int unsigned NOT NULL AUTO_INCREMENT,
visiteur_id int,
groupe_id int,
date_visite datetime,
tarif DECIMAL,
PRIMARY KEY (id)
);


CREATE TABLE if not exists qr_code (
id int unsigned NOT NULL AUTO_INCREMENT,
url varchar(100),
oeuvre_id int,
PRIMARY KEY (id)
);




