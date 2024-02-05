CREATE TABLE `my_contacts` (
  `last_name` varchar(20) DEFAULT NULL,
  `first_name` varchar(20) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `gender` char(1) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `profession` varchar(20) DEFAULT NULL,
  `postal_code` varchar(30) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `attributes` varchar(100) DEFAULT NULL,
  `friends` varchar(100) DEFAULT NULL
) ENGINE=InnoDB;

INSERT INTO `my_contacts` (`last_name`,`first_name`,`email`,`gender`,`birthday`,`profession`,`postal_code`,`status`,`attributes`,`friends`) VALUES ('Anderson','Juan','juan_anderson@ breakneckpizza.com','F','1981-04-07','Technical Writer','Bracebridge, ON P1L','single','Smart;Dependable;Cheerful','Jamie Hamilton');
INSERT INTO `my_contacts` (`last_name`,`first_name`,`email`,`gender`,`birthday`,`profession`,`postal_code`,`status`,`attributes`,`friends`) VALUES ('Kenton','Leo','lkenton@starbuzzcoffee.com','M','1974-01-10','Manager','Maple, ON L6A','divorced','Smart;Dependable','John Spatner');
INSERT INTO `my_contacts` (`last_name`,`first_name`,`email`,`gender`,`birthday`,`profession`,`postal_code`,`status`,`attributes`,`friends`) VALUES ('McGavin','Darrin',' captainlove@headfirsttheater.com','M','1966-01-23','Cruise Ship Captain','Stouffville, ON L4A','single','Knowledgeable','Renee Kroger');
INSERT INTO `my_contacts` (`last_name`,`first_name`,`email`,`gender`,`birthday`,`profession`,`postal_code`,`status`,`attributes`,`friends`) VALUES ('Franklin','Joe','joe_franklin@leapinlimos.com','M','1977-04-28','Software Sales','Kemptville, ON K0G','married','Knowledgeable;Self sufficient;Empathetic','Joe Franklin');
INSERT INTO `my_contacts` (`last_name`,`first_name`,`email`,`gender`,`birthday`,`profession`,`postal_code`,`status`,`attributes`,`friends`) VALUES ('Hamilton','Jamie','dontbother@starbuzzcoffee.com','F','1962-07-11','System Administrator','Ottawa, ON K1G','married','Empathetic;Knowledgeable;Honest','Donald Murphy;Darrin McGavin');
INSERT INTO `my_contacts` (`last_name`,`first_name`,`email`,`gender`,`birthday`,`profession`,`postal_code`,`status`,`attributes`,`friends`) VALUES ('Chevrolet','Maurice','bookman4u@objectville.net','M','1962-07-01','Bookshop Owner','Toronto, ON M4L','married','Dependable;Smart;Self sufficient','Maurice Chevrolet');
INSERT INTO `my_contacts` (`last_name`,`first_name`,`email`,`gender`,`birthday`,`profession`,`postal_code`,`status`,`attributes`,`friends`) VALUES ('Kroger','Renee','poorrenee@mightygumball.net','F','1976-12-03','Unemployed','Barrie, ON L4M','divorced','Honest','Leo Kenton;Donald Murphy');
INSERT INTO `my_contacts` (`last_name`,`first_name`,`email`,`gender`,`birthday`,`profession`,`postal_code`,`status`,`attributes`,`friends`) VALUES ('Mendoza','Angelina','angelina@starbuzzcoffee.com','F','1979-08-19','UNIX Sysadmin','Angus, ON L0M','married','Self sufficient;Empathetic;Smart','Donald Murphy');
INSERT INTO `my_contacts` (`last_name`,`first_name`,`email`,`gender`,`birthday`,`profession`,`postal_code`,`status`,`attributes`,`friends`) VALUES ('Murphy','Donald','padraic@tikibeanlounge.com','M','1967-01-23','Computer Programmer','Shelburne, ON L0N','committed relationsh','Cheerful;Knowledgeable;Honest','Joe Franklin;Donald Murphy');
INSERT INTO `my_contacts` (`last_name`,`first_name`,`email`,`gender`,`birthday`,`profession`,`postal_code`,`status`,`attributes`,`friends`) VALUES ('Spatner','John','jpoet@objectville.net','M','1963-04-18','Salesman','Whitby, ON L1M','married','Empathetic;Smart','Maurice Chevrolet');
