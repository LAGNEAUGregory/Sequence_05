CREATE TABLE if not exists etudiants (
id smallint unsigned NOT NULL AUTO_INCREMENT,
nom char(60) NOT NULL , 
prenom char(50) NOT NULL ,
mail VARCHAR(255) NOT NULL,
PRIMARY KEY (id)
)


INSERT INTO etudiants (id,nom,prenom,mail) VALUES

(1,"Mouhamad","Aboubakar","mouhamad69140@gmail.com"),
(2,"Chayne","Achennaoui","chayne69130@gmail.com"),
(3,"Edwige-Danielle","AKA","danielleaka08@gmail.com"),
(4,"MickaÃ«l","BACCAM","mickael.baccam.stcharles@gmail.com"),
(5,"Osman","BAJRAMI","osman.bajrami26@gmail.com"),
(6,"Tom","Bayon","bayon.tom.01@gmail.com"),
(7,"Abdelrahim","Benkhetta","abdelrahim.benkhetta69@gmail.com"),
(8,"Gael","BERNARDON","bernardongael69@gmail.com"),
(9,"Martin","Bessy","bessymartin12@gmail.com"),
(10,"Paul","BONNEAU","paul.bonneau69660@gmail.com"),
(11,"Maxime","BORDESSOULLES","maximebordessoulles@gmail.com"),
(12,"Luka","Brac De La Perriere","bracluka@gmail.com"),
(13,"Yannick","Capitao","capitaoyannick@gmail.com"),
(14,"MathÃ©o","Champliaud","matheo.champliaud@gmail.com"),
(15,"Leopold","Collet","leopoldcollet69009@gmail.com"),
(16,"Gael","Condamin","gael.condamin@gmail.com"),
(17,"RaphaÃ«l","De rycke","raphael.derycke25@gmail.com"),
(18,"Sylvain","DEFRANCE","sylbastien2@gmail.com"),
(19,"Baptiste","DELACHENAL","baptiste.delachenal@gmail.com"),
(20,"Emerique","Denogeant","emeriquedenogeant@gmail.com"),
(21,"Walid","Djelloul","djelloul.walid01@gmail.com"),
(22,"Lucas","Donati","lucasdonati978@gmail.com"),
(23,"Maxime","Doucet","macsim.doucet@gmail.com"),
(24,"Rose-Marie","FAYOMI","fayomirose@gmail.com"),
(25,"Lucas","Gehan","gehanlucas@hotmail.fr"),
(26,"Eddy","GRARADJI","graradji.eddy@gmail.com"),
(27,"Augustin","Jarrosson","augustinjarrosson69@hotmail.com"),
(28,"Nadir","Kermiche","nadirkermiche9@gmail.com"),
(29,"Bruce","KIM","bruce.k1411@gmail.com"),
(30,"Gregory","LAGNEAU","lagneaugregory01@gmail.com"),
(31,"Yanis","LAKOUISS","yanis.lakouiss@outlook.com"),
(32,"Victor","Legrand-Rahal","victor.lr.pro@gmail.com"),
(33,"Manuiva","LOWGREEN","lowgreen.manuiva@gmail.com"),
(34,"Tristan","Mahoux","mahouxtristan@gmail.com"),
(35,"Assil","Makhlouf","assilmakhlouf@gmail.com"),
(36,"Manoah","Marcon","manoah.marcon@gmail.com"),
(37,"jean","marquette","jeanfrancois.marquette@gmail.com"),
(38,"Rayane","Merdji","rayanemerdji.lyon@gmail.com"),
(39,"Mayel","Mfouemo","mfouemomayel@gmail.com"),
(40,"Issaias","OQBAY TESFAMARIAM","issaiasoqbay@gmail.com"),
(41,"Arthur","Plan","arthur.plan@outlook.fr"),
(42,"Florian","Ricard","florian.ricard.2005@gmail.com"),
(43,"Elizaveta","Romanyuta","elizaveta.romanyuta@outlook.com"),
(44,"Jocelyn","Routin","jocelyn@routin.net"),
(45,"Namir","SAID ALI","mohamedzeinanabih@gmail.com"),
(46,"Gavrial","Sanchez","sanchezgavrial2002@gmail.com"),
(47,"Brian","SGUON","bsguon@gmail.com"),
(48,"Mouhamed","sow","mouhamedsow22@outlook.fr"),
(49,"Osama","Taliby","talibyosama@gmail.com"),
(50,"Rafael","Tribes","rafael.tribes@gmail.com"),
(51,"Jauris","Yague","yague.jauris@gmail.com"),
(52,"Wassim","Yakoulti","wassim.yk33@gmail.com");


CREATE TABLE Certification (
id smallint unsigned NOT NULL AUTO_INCREMENT,
titre varchar(255) NOT NULL ,
PRIMARY KEY (id)
);

INSERT INTO Certification (id,titre) VALUES
(1,"Exam sur la connectivitée des réseaux de base et les communications"),
(2,"Exam sur l adressage IP"),
(3,"Exam sur les communication d'application reseaux"),
(4,"Exam sur la creation et securisation d'un reseau"),
(5,"Exam sur les consepte des reseau"),
(6,"Exam sur les communication des reseau");



CREATE TABLE notes(
Idetudiant smallint unsigned NOT NULL,
idcertification tinyint unsigned NOT NULL,
note numeric(5,2) NOT NULL,
PRIMARY KEY (Idetudiant, idcertification)
);


Insert into notes (idetudiant,idcertification,note) values
(1,1,60.40),
(1,2,81.80),
(1,3,70.60),
(1,4,77.80),
(1,5,89.30),
(1,6,NULL),
(2,1,47.20),
(2,2,67.90),
(2,3,82.70),
(2,4,83.00),
(2,5,86.40),
(2,6,NULL),
(3,1,NULL),
(3,2,NULL),
(3,3,NULL),
(3,4,NULL),
(3,5,NULL),
(3,6,NULL),
(4,1,62.30),
(4,2,64.40),
(4,3,47.20),
(4,4,58.80),
(4,5,38.90),
(4,6,NULL),
(5,1,38.00),
(5,2,64.40),
(5,3,53.80),
(5,4,46.90),
(5,5,80.40),
(5,6,NULL),
(6,1,53.70),
(6,2,73.30),
(6,3,72.20),
(6,4,73.60),
(6,5,72.50),
(6,6,NULL),
(7,1,NULL),
(7,2,NULL),
(7,3,NULL),
(7,4,NULL),
(7,5,NULL),
(7,6,NULL),
(8,1,88.90),
(8,2,91.50),
(8,3,90.90),
(8,4,64.30),
(8,5,78.20),
(8,6,NULL),
(9,1,42.00),
(9,2,50.00),
(9,3,48.10),
(9,4,92.60),
(9,5,85.20),
(9,6,NULL),
(10,1,90.90),
(10,2,93.20),
(10,3,96.20),
(10,4,94.20),
(10,5,77.80),
(10,6,NULL),
(11,1,84.90),
(11,2,87.90),
(11,3,83.00),
(11,4,78.40),
(11,5,83.00),
(11,6,NULL),
(12,1,47.10),
(12,2,NULL),
(12,3,47.30),
(12,4,30.00),
(12,5,47.20),
(12,6,NULL),
(13,1,33.30),
(13,2,NULL),
(13,3,NULL),
(13,4,NULL),
(13,5,NULL),
(13,6,NULL),
(14,1,50.90),
(14,2,66.70),
(14,3,45.50),
(14,4,78.40),
(14,5,85.50),
(14,6,NULL),
(15,1,50.00),
(15,2,68.90),
(15,3,34.60),
(15,4,41.50),
(15,5,66.70),
(15,6,NULL),
(16,1,51.90),
(16,2,57.90),
(16,3,36.50),
(16,4,35.20),
(16,5,44.40),
(16,6,NULL),
(17,1,40.00),
(17,2,91.70),
(17,3,41.50),
(17,4,56.40),
(17,5,66.70),
(17,6,NULL),
(18,1,61.80),
(18,2,80.00),
(18,3,41.10),
(18,4,84.00),
(18,5,75.40),
(18,6,NULL),
(19,1,75.50),
(19,2,75.90),
(19,3,84.60),
(19,4,64.70),
(19,5,83.90),
(19,6,NULL),
(20,1,34.00),
(20,2,59.30),
(20,3,25.50),
(20,4,78.80),
(20,5,49.10),
(20,6,NULL),
(21,1,51.00),
(21,2,63.20),
(21,3,42.30),
(21,4,82.70),
(21,5,87.30),
(21,6,NULL),
(22,1,50.90),
(22,2,70.50),
(22,3,59.30),
(22,4,60.00),
(22,5,63.00),
(22,6,NULL),
(23,1,NULL),
(23,2,NULL),
(23,3,NULL),
(23,4,NULL),
(23,5,NULL),
(23,6,NULL),
(24,1,57.70),
(24,2,69.00),
(24,3,NULL),
(24,4,NULL),
(24,5,NULL),
(24,6,NULL),
(25,1,NULL),
(25,2,NULL),
(25,3,NULL),
(25,4,NULL),
(25,5,NULL),
(25,6,NULL),
(26,1,77.40),
(26,2,71.90),
(26,3,92.70),
(26,4,88.00),
(26,5,88.30),
(26,6,NULL),
(27,1,46.40),
(27,2,47.50),
(27,3,63.00),
(27,4,78.40),
(27,5,42.40),
(27,6,NULL),
(28,1,51.90),
(28,2,37.90),
(28,3,74.50),
(28,4,NULL),
(28,5,NULL),
(28,6,NULL),
(29,1,98.10),
(29,2,42.60),
(29,3,50.90),
(29,4,80.00),
(29,5,54.70),
(29,6,NULL),
(30,1,81.50),
(30,2,75.00),
(30,3,86.30),
(30,4,73.10),
(30,5,67.30),
(30,6,NULL),
(31,1,NULL),
(31,2,NULL),
(31,3,NULL),
(31,4,NULL),
(31,5,NULL),
(31,6,NULL),
(32,1,49.00),
(32,2,93.20),
(32,3,60.40),
(32,4,78.60),
(32,5,92.20),
(32,6,NULL),
(33,1,85.20),
(33,2,88.10),
(33,3,77.80),
(33,4,78.40),
(33,5,64.70),
(33,6,NULL),
(34,1,NULL),
(34,2,NULL),
(34,3,NULL),
(34,4,NULL),
(34,5,NULL),
(34,6,NULL),
(35,1,49.00),
(35,2,62.10),
(35,3,67.30),
(35,4,65.40),
(35,5,NULL),
(35,6,NULL),
(36,1,74.10),
(36,2,96.40),
(36,3,94.50),
(36,4,68.50),
(36,5,NULL),
(36,6,NULL),
(37,1,NULL),
(37,2,NULL),
(37,3,NULL),
(37,4,NULL),
(37,5,NULL),
(37,6,NULL),
(38,1,44.20),
(38,2,NULL),
(38,3,62.30),
(38,4,58.80),
(38,5,65.50),
(38,6,NULL),
(39,1,37.30),
(39,2,59.00),
(39,3,56.60),
(39,4,50.00),
(39,5,74.10),
(39,6,NULL),
(40,1,78.80),
(40,2,56.30),
(40,3,75.50),
(40,4,81.50),
(40,5,75.90),
(40,6,NULL),
(41,1,46.40),
(41,2,70.70),
(41,3,72.20),
(41,4,47.30),
(41,5,49.00),
(41,6,NULL),
(42,1,24.50),
(42,2,47.40),
(42,3,37.30),
(42,4,32.70),
(42,5,35.10),
(42,6,NULL),
(43,1,34.70),
(43,2,40.70),
(43,3,32.10),
(43,4,61.20),
(43,5,60.30),
(43,6,NULL),
(44,1,NULL),
(44,2,NULL),
(44,3,NULL),
(44,4,NULL),
(44,5,NULL),
(44,6,NULL),
(45,1,42.00),
(45,2,67.90),
(45,3,88.70),
(45,4,94.20),
(45,5,79.20),
(45,6,NULL),
(46,1,NULL),
(46,2,48.20),
(46,3,65.40),
(46,4,NULL),
(46,5,NULL),
(46,6,NULL),
(47,1,67.30),
(47,2,56.10),
(47,3,72.50),
(47,4,77.40),
(47,5,61.80),
(47,6,NULL),
(48,1,41.50),
(48,2,54.20),
(48,3,92.60),
(48,4,70.00),
(48,5,87.30),
(48,6,NULL),
(49,1,64.00),
(49,2,76.40),
(49,3,58.50),
(49,4,60.00),
(49,5,69.20),
(49,6,NULL),
(50,1,73.50),
(50,2,76.30),
(50,3,63.60),
(50,4,71.20),
(50,5,69.20),
(50,6,NULL),
(51,1,56.90),
(51,2,71.90),
(51,3,60.40),
(51,4,90.40),
(51,5,80.40),
(51,6,NULL),
(52,1,50.90),
(52,2,60.70),
(52,3,92.50),
(52,4,88.70),
(52,5,87.00),
(52,6,NULL);
