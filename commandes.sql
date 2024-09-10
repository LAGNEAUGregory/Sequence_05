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


CREATE TABLE if not exists oeuvres (
id int unsigned NOT NULL AUTO_INCREMENT,
type varchar(40),
nom_oeuvre varchar(100),
description text,
Artiste varchar(50),
date_creation int,
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


INSERT INTO oeuvres (id,nom_oeuvre,Artiste,type,date_creation,description) VALUES
(1,"La Nuit étilée","Vincent van Ggh","Peinture",1889,"Représentatin d'un ciel ncturne turbillnnant au-dessus d'un village endrmi."),
(2,"Les Nymphéas","Claude Mnet","Peinture",1906,"Série de peintures impressinnistes représentant des nénuphars flttant sur l'eau."),
(3,"La Liberté guidant le peuple","Eugène Delacrix","Peinture",1830,"Allégrie de la Révlutin de Juillet en France, ù une femme brandit le drapeau triclre."),
(4,"Le Déjeuner sur l'herbe","Éduard Manet","Peinture",1863,"Scène cntrversée d'une femme nue pique-niquant avec deux hmmes habillés."),
(5,"La Jcnde","Lénard de Vinci","Peinture",1503,"Prtrait emblématique d'une femme avec un surire énigmatique."),
(6,"Guernica","Pabl Picass","Peinture",1937,"Représentatin dramatique du bmbardement de Guernica pendant la guerre civile espagnle."),
(7,"Le Cri","Edvard Munch","Peinture",1893,"Œuvre symbliste mntrant une figure hurlante sur un pnt, symblisant l'angisse humaine."),
(8,"Les Ménines","Dieg Velázquez","Peinture",1656,"Prtrait cmplexe de la famille ryale espagnle avec des réflexins sur la perspective."),
(9,"La Jeune Fille à la perle","Jhannes Vermeer","Peinture",1665,"Prtrait d'une jeune femme prtant une perle en pendentif."),
(10,"La Naissance de Vénus","Sandr Btticelli","Peinture",1486,"Représentatin de Vénus émergeant de la mer sur une cquille."),
(11,"La Danse","Henri Matisse","Peinture",1910,"Scène de danse en cercle, exprimant la jie et la liberté par des frmes simplifiées et des"),
(12,"Le Fils de l'Hmme","René Magritte","Peinture",1964,"Prtrait surréaliste d'un hmme avec un visage caché par une pmme verte."),
(13,"Les Tris Grâces","Raphaël","Peinture",1504,"Représentatin classique des tris déesses de la beauté et du charme."),
(14,"Les Demiselles d'Avignn","Pabl Picass","Peinture",1907,"Œuvre cubiste représentant cinq femmes dans un brdel, marquant une rupture avec la"),
(15,"L'Écle d'Athènes","Raphaël","Peinture",1511,"Fresque représentant des philsphes grecs, symblisant la pensée ratinnelle et l'humanisme."),
(16,"Le Verru","Jean-Hnré Fragnard","Peinture",1777,"Scène rcc de passin amureuse, marquée par une tensin értique subtile."),
(17,"La Gare Saint-Lazare","Claude Mnet","Peinture",1877,"Représentatin impressinniste de la gare parisienne, capturant l'atmsphère mderne de la"),
(18,"Le Radeau de la Méduse","Thédre Géricault","Peinture",1818,"Œuvre dramatique illustrant le naufrage de la frégate française Méduse, avec une critique"),
(19,"La Mrt de Marat","Jacques-Luis David","Peinture",1793,"Représentatin pignante de l'assassinat de Jean-Paul Marat, figure de la Révlutin française."),
(20,"Le Bal du mulin de la Galette","Pierre-Auguste Renir","Peinture",1876,"Scène animée et jyeuse de danseurs dans un jardin parisien, capturant l'esprit de la Belle"),
(21,"Le Penseur","Auguste Rdin","Sculpture",1904,"Sculpture en brnze représentant un hmme en prfnde réflexin."),
(22,"La Victire de Samthrace","Artiste incnnu de l'Antiquité grecque","Sculpture",-190,"Sculpture hellénistique représentant la déesse Niké, symblisant la victire."),
(23,"Le David","Michel-Ange","Sculpture",1504,"Sculpture en marbre de David, symble de la frce et de la jeunesse."),
(24,"Le Discble","Myrn","Sculpture",-460,"Sculpture représentant un athlète lançant un disque, incarnant l'harmnie et l'équilibre."),
(25,"Le Baiser","Auguste Rdin","Sculpture",1882,"Sculpture en marbre représentant un cuple s'embrassant passinnément."),
(26,"L'Âge d'airain","Auguste Rdin","Sculpture",1877,"Sculpture en brnze d'un hmme dans une psture debut, marquant l'éveil de l'humanité."),
(27,"La Petite Danseuse de Quatrze Ans","Edgar Degas","Sculpture",1881,"Sculpture en brnze d'une jeune ballerine, vêtue d'un tutu en tissu."),
(28,"Le Mïse","Michel-Ange","Sculpture",1513,"Sculpture en marbre représentant Mïse avec les tables de la li."),
(29,"La Pyramide du Luvre","Ieh Ming Pei","Sculpture/Architecture",1989,"Structure en verre et métal, symblisant l'entrée mderne au musée du Luvre."),
(30,"La Pietà","Michel-Ange","Sculpture",1499,"Sculpture en marbre représentant la Vierge Marie tenant le crps du Christ après la crucifixin");






