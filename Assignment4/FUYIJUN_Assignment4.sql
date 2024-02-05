#Assignment 4
#Name: YIJUN FU
#Student ID: 200552722

# ----------------------------------------------------Part1-----------------------------------------------------
-- Create a database for this assignment then Use the a4_data.sql file to populate your assignment database

CREATE DATABASE assignment4;
USE assignment4;

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

-- Q1:Using JOIN to return the first name,last name and email of any software developers in my_contacts.
SELECT mc.first_name, mc.last_name, mc.email
FROM my_contacts mc
JOIN professions p ON mc.profession = p.ID
WHERE p.profession = 'Software Developer';

-- Q2:Using a subquery to  return the first name, last name, and profession, of the contact who uses the email address. tinfoilhat@conspiracy.ca.
SELECT first_name, last_name,
       (SELECT profession FROM professions WHERE ID = my_contacts.profession) AS profession
FROM my_contacts
WHERE email = 'tinfoilhat@conspiracy.ca';

-- Q3: Return the first name, last name, profession and postal code of anyone living in 'Churchill, ON'. 
SELECT mc.first_name, mc.last_name,
       (SELECT profession FROM professions WHERE ID = mc.profession) AS profession,
       pc.postal_code
FROM my_contacts mc
JOIN postal_codes pc ON mc.postal_code = pc.postal_code
WHERE pc.city = 'Churchill, ON';

# ----------------------------------------------------Part2-----------------------------------------------------
-- Q1: Create a table called status 
-- static id is set as the primary key of status already
CREATE TABLE `status` (
  `status_id` INT AUTO_INCREMENT PRIMARY KEY,
  `status` VARCHAR(25) NOT NULL
) ENGINE=InnoDB;
--  selects and groups all status values from my_contacts and Using DISTINCT to stores the unique values in the new table.
INSERT INTO `status` (`status`)
SELECT DISTINCT `status` FROM `my_contacts`;

-- Before Q3, add status id into my-contacts table and set status id as foreign key
ALTER TABLE `my_contacts`
ADD COLUMN `status_id` INT,
ADD FOREIGN KEY (`status_id`) REFERENCES `status` (`status_id`);

-- Q3:Use and UPDATE statement to make the my_contacts.status column to contain the ID values from the status table
-- use JOIN to match the status from both tables
UPDATE `my_contacts` mc
JOIN `status` s ON mc.status = s.status
SET mc.status_id = s.status_id;


-- Drop the old 'status' column from my_contacts table
ALTER TABLE `my_contacts` DROP COLUMN `status`;

-- Change the column name to status to avoid deplicated column names
ALTER TABLE `my_contacts`
CHANGE COLUMN `status_id` `status` INT;


-- Q4: Modify the data type of the status column in my_contacts table
-- Here should use modify because I just change the name of the column. The data name of the column has already been changed before. 
ALTER TABLE `my_contacts`
MODIFY COLUMN `status` INT;  






