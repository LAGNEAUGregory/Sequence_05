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
idcertification smallint unsigned NOT NULL,
note numeric(5,2) NOT NULL,
PRIMARY KEY (Idetudiant, idcertification)
);


