CREATE TABLE `my_contacts` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `last_name` varchar(20) DEFAULT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `profession` INT DEFAULT NULL,
  `postal_code` char(3) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=24;

INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (1,'Ingrid','Weronika','allgoodnamesrgone@hotmail.com','5','L0M','married');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (2,'Mendoza','Angelina','angelina@starbuzzcoffee.com','15','L0M','divorced');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (3,'Magomet','Hades','averagestudent@gmail.com','7','L1A','divorced');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (4,'Chevrolet','Maurice','bookman4u@objectville.net','1','M4L','divorced');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (5,'McGavin','Darrin','captainlove@headfirsttheater.com','1','L4A','single');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (6,'Hamilton','Jamie','dontbother@starbuzzcoffee.com','12','K1G','married');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (7,'Marcella','Erna','fedora_the_explorer@live.ca','16','L7J','committed relationship');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (8,'Kaede','Dinara ','google_was_my_idea@windows.ca','7','L5A','divorced');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (9,'Hildebrand','Gojko','hairypoppins@outlook.com','6','L5B','committed relationship');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (10,'Shakti','Manasseh','hanging_with_my_gnomies@gmail.com','10','M5A','divorced');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (11,'Ferran','Til','hoosier-daddy@gmail.com','3','M6A','divorced');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (12,'Anderson','Jillian','jill_anderson@breakneckpizza.com','13','P1L','married');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (13,'Franklin','Joe','joe_franklin@leapinlimos.com','11','K0G','divorced');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (14,'Spatner','John','jpoet@objectville.net','9','L1M','divorced');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (15,'Kenton','Leo','lkenton@starbuzzcoffee.com','8','L6A','divorced');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (16,'Curtis','Zlatica','op_rah@gmail.com','17','L7K','married');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (17,'Lizaveta','Liese','oprahwindfury@notmyemail.com','2','L0N','married');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (18,'Murphy','Donald','padraic@tikibeanlounge.com','10','L0N','married');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (19,'Kroger','Renee','poorrenee@mightygumball.net','14','L4M','divorced');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (20,'Brunilda','Daniel','shaquille.oatmeal@gmail.com','10','M3A','divorced');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (21,'Almira','Emma ','tinfoilhat@conspiracy.ca','18','L0H','single');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (22,'Naveen','Simon','unfinished_sentenc@outlook.ca','4','L0L','divorced');
INSERT INTO `my_contacts` (`ID`,`last_name`,`first_name`,`email`,`profession`,`postal_code`,`status`) VALUES (23,'Neha','Sandra','yellowsnowman@outlook.com','17','L7L','committed relationship');

CREATE TABLE `professions` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `profession` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=19;

INSERT INTO `professions` (`ID`,`profession`) VALUES (1,'Bookshop Owner');
INSERT INTO `professions` (`ID`,`profession`) VALUES (2,'Dental Hygienist');
INSERT INTO `professions` (`ID`,`profession`) VALUES (3,'Dentist');
INSERT INTO `professions` (`ID`,`profession`) VALUES (4,'IT Manager');
INSERT INTO `professions` (`ID`,`profession`) VALUES (5,'Nurse');
INSERT INTO `professions` (`ID`,`profession`) VALUES (6,'Physician');
INSERT INTO `professions` (`ID`,`profession`) VALUES (7,'Physician Assistant');
INSERT INTO `professions` (`ID`,`profession`) VALUES (8,'Restaurant Manager');
INSERT INTO `professions` (`ID`,`profession`) VALUES (9,'Salesman');
INSERT INTO `professions` (`ID`,`profession`) VALUES (10,'Software Developer');
INSERT INTO `professions` (`ID`,`profession`) VALUES (11,'Software Sales');
INSERT INTO `professions` (`ID`,`profession`) VALUES (12,'System Administrator');
INSERT INTO `professions` (`ID`,`profession`) VALUES (13,'Technical Writer');
INSERT INTO `professions` (`ID`,`profession`) VALUES (14,'Unemployed');
INSERT INTO `professions` (`ID`,`profession`) VALUES (15,'UNIX Sysadmin');
INSERT INTO `professions` (`ID`,`profession`) VALUES (16,'Veterinarian');
INSERT INTO `professions` (`ID`,`profession`) VALUES (17,'Veterinary Technician');
INSERT INTO `professions` (`ID`,`profession`) VALUES (18,'Web developer');

CREATE TABLE `postal_codes` (
  `postal_code` char(3) NOT NULL,
  `city` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`postal_code`)
) ENGINE=InnoDB;

INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('L0M','Angus, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('L1A','Port Hope,');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('M4L','Toronto, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('L4A','Stouffville, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('K1G','Ottawa, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('L7J','Acton, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('L5A','Mississauga, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('L5B','Mississauga, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('M5A','Toronto, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('M6A','North York,');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('P1L','Bracebridge, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('K0G','Kemptville, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('L1M','Whitby, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('L6A','Maple, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('L7K','Caledon, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('L0N','Shelburne, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('L4M','Barrie, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('M3A','North York,');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('L0H','Pickering, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('L0L','Churchill, ON');
INSERT INTO `postal_codes` (`postal_code`,`city`) VALUES ('L7L','Burlington, ON');

ALTER TABLE my_contacts
ADD FOREIGN KEY (profession) REFERENCES professions(ID),
ADD FOREIGN KEY (postal_code) REFERENCES postal_codes(postal_code);