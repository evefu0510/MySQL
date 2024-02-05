#Name: Yijun Fu
#Student ID: 200552722
#Group Number: 9
#finished the assignment alone

# ----------------------------------------------------Part1-----------------------------------------------------
#   Step1: create a database -> use the database -> create the table 'my_contacts' -> insert the data in it
CREATE DATABASE assignment3;
USE assignment3;

-- In order to improve the efficiency of operation, I have imposed appropriate varchar character restrictions on some commonly used string data types(name,email, friends etc.). 
-- In addition, for the birthday column, I used date as the data type.

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

-- Inserting sample data into the 'my_contacts' table
-- Each row represents a contact with various attributes and friends
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


# Step2: Adding 10 more users using a single INSERT statement, matching values with corresponding columns
-- No need for field mapping as values align with column order
INSERT INTO `my_contacts` (`last_name`,`first_name`,`email`,`gender`,`birthday`,`profession`,`postal_code`,`status`,`attributes`,`friends`)
VALUES
('Smith', 'Emma', 'emma.smith@example.com', 'F', '1987-11-20', 'Graphic Designer', 'Toronto, ON M5A', 'single', 'Creative;Adaptable;Friendly', 'John Johnson;Emily White'),
('Johnson', 'John', 'john.johnson@example.com', 'M', '1980-05-12', 'Financial Analyst', 'Mississauga, ON L5N', 'married', 'Analytical;Responsible', 'Emma Smith;Daniel Brown'),
('Brown', 'Daniel', 'daniel.brown@example.com', 'M', '1991-03-08', 'Software Engineer', 'Brampton, ON L6S', 'single', 'Tech-savvy;Innovative', 'Emily White;Emma Smith'),
('White', 'Emily', 'emily.white@example.com', 'F', '1983-08-15', 'Marketing Specialist', 'Markham, ON L3R', 'committed relationsh', 'Creative;Adaptable;Friendly', 'Emma Smith;John Johnson'),
('Jones', 'Grace', 'grace.jones@example.com', 'F', '1975-09-30', 'Project Manager', 'Oakville, ON L6H', 'divorced', 'Organized;Leadership skills', 'Emma Smith;Daniel Brown'),
('Garcia', 'Carlos', 'carlos.garcia@example.com', 'M', '1988-12-02', 'HR Consultant', 'Hamilton, ON L8P', 'single', 'Caring;Good communicator', 'John Johnson;Emily White'),
('Lee', 'Sophia', 'sophia.lee@example.com', 'F', '1984-06-18', 'Data Analyst', 'Ajax, ON L1T', 'committed relationsh', 'Analytical;Detail-oriented', 'Emma Smith;Emily White'),
('Clark', 'Peter', 'peter.clark@example.com', 'M', '1981-01-25', 'Teacher', 'Vaughan, ON L4H', 'married', 'Patient;Enthusiastic', 'Daniel Brown;Grace Jones'),
('Anderson', 'Sarah', 'sarah.anderson@example.com', 'F', '1979-07-22', 'Sales Representative', 'Richmond Hill, ON L4C', 'single', 'Outgoing;Persuasive', 'Emily White;Emma Smith'),
('Taylor', 'William', 'william.taylor@example.com', 'M', '1986-04-20', 'Web Developer', 'Pickering, ON L1V', 'married', 'Tech-savvy;Creative', 'John Johnson;Daniel Brown');


#Step3:

-- Step3-1:  Add primary key to my_contacts: according to ERD, I should create a ID column and add the increment value automatically and set it as primary key
ALTER TABLE `my_contacts` ADD COLUMN `ID` INT(11) AUTO_INCREMENT PRIMARY KEY;



-- Step3-2: Creating a table named 'friends' to store unique friend names
CREATE TABLE `friends` (
  `ID` INT(11) AUTO_INCREMENT,
  `friend` VARCHAR(100) NOT NULL,
   PRIMARY KEY (ID)
   );

-- Populating the 'friends' table with distinct friend names from 'my_contacts'
INSERT INTO `friends` (`friend`)
SELECT DISTINCT `friends` FROM `my_contacts`;



-- Step3-3: Creating a table named 'contact_friends' to establish a many-to-many relationship between contacts and friends
-- Using foreign keys to reference the 'my_contacts' and 'friends' tables
CREATE TABLE `contact_friends` (
  `contact_ID` INT(11),
  `friend_ID` INT(11),
  PRIMARY KEY (`contact_ID`, `friend_ID`),
  FOREIGN KEY (`contact_ID`) REFERENCES `my_contacts` (`ID`),
  FOREIGN KEY (`friend_ID`) REFERENCES `friends` (`ID`)
);



-- Populating the 'contact_friends' table with IDs mapping contacts to friends
-- This allows for efficient retrieval of friendships 
-- Using mc and f to represent my_contacts table and friends table respectively
INSERT INTO `contact_friends` (`contact_ID`, `friend_ID`)
SELECT
  mc.`ID` AS `contact_ID`,
  f.`ID` AS `friend_ID`
FROM
  `my_contacts` mc
JOIN
  `friends` f ON mc.`friends` = f.`friend`;


-- Step3-4: Creating a table named 'attributes' to store unique attribute names
CREATE TABLE `attributes` (
  `ID` INT(11) AUTO_INCREMENT,
  `attribute` VARCHAR(100) NOT NULL,
PRIMARY KEY (ID)
);


-- Populating the 'attributes' table with distinct attribute names from 'my_contacts'
INSERT INTO `attributes` (`attribute`)
SELECT DISTINCT `attributes` FROM `my_contacts`;


-- Step3-5: Creating a table named 'contact_attributes' to establish a many-to-many relationship between contacts and attributes
-- Using foreign keys to reference the 'my_contacts' and 'attributes' tables
CREATE TABLE `contact_attributes` (
  `contact_ID` INT(11),
  `attribute_ID` INT(11),
  PRIMARY KEY (`contact_ID`, `attribute_ID`),
  FOREIGN KEY (`contact_ID`) REFERENCES `my_contacts`(`ID`),
  FOREIGN KEY (`attribute_ID`) REFERENCES `attributes`(`ID`)
  );


-- Populating the 'contact_attributes' table with IDs mapping contacts to attributes
-- This allows for efficient retrieval of contact attributes
-- Using mc and a to represent my_contacts table and attributes table respectively
INSERT INTO `contact_attributes` (`contact_ID`, `attribute_ID`)
SELECT
  mc.`ID` AS `contact_ID`,
  a.`ID` AS `attribute_ID`
FROM
  `my_contacts` mc
JOIN
  `attributes` a ON mc.`attributes` = a.`attribute`;






# ----------------------------------------------------Part2-----------------------------------------------------


# Step 1: Create database and use the database. 
-- Let's create a database named 'georgian_dog_hospital'
CREATE DATABASE georgian_dog_hospital;

-- Switch to the 'georgian_dog_hospital' database  
USE georgian_dog_hospital;


# Step 2: 
-- Create the raw data table so that all the data could be insert once.
-- Why date is not DATE data type? - Because when I insert the date into the table, this format is not standard 'date' format.
-- Since most of the data are string, I set the data type as varchar. The varchar length is based on the information length.
CREATE TABLE invoice_rawdata (
    invoice_number INT, -- Unique identifier for each invoice
    customer_name VARCHAR(50), -- Name of the customer who owns the pet
    address VARCHAR(100), -- Customer's address
    province VARCHAR(50), -- Customer's province
    city VARCHAR(50), -- Customer's city
    postal_code VARCHAR(10), -- Customer's postal code
    pet_name VARCHAR(50), -- Name of the pet
    date VARCHAR(20), -- Date of the invoice
    procedure_name VARCHAR(50),  -- Name of the medical procedure for the pet
    procedure_price DECIMAL(10, 2) -- Cost of the medical procedure
);

-- Insert the raw data
INSERT INTO invoice_rawdata VALUES
(987, 'MR. RICHARD COOK', '123 THIS STREET', 'ONTARIO', 'MY', 'Z2Z 7G1', 'ROVER', 'JAN 13/2023', 'RABIES VACCINATION', 30),
(987, 'MR. RICHARD COOK', '123 THIS STREET', 'ONTARIO', 'MY', 'Z2Z 7G1', 'MORRIS', 'JAN 13/2023', 'RABIES VACCINATION', 30),
(988, 'MRS. DENISE RODMAN', '246 THAT STREET', 'ONTARIO', 'ANOTHER', 'A1A 1A1', 'CHEW BARKA', 'JAN 14/2023', 'SWALLOWED SOCK', 3000),
(988, 'MRS. DENISE RODMAN', '246 THAT STREET', 'ONTARIO', 'ANOTHER', 'A1A 1A1', 'MARY PUPPINS', 'JAN 14/2023', 'BLOOD WORK', 150),
(989, 'MR. COREY OLIS', '5124 TOWNLINE', 'ONTARIO', 'NEW LOWELL', 'L0M 1N0', 'STORM', 'JAN 15/2023', 'LEG SURGERY', 4000),
(989, 'MR. COREY OLIS', '5124 TOWNLINE', 'ONTARIO', 'NEW LOWELL', 'L0M 1N0', 'FLASH', 'JAN 15/2023', 'EXAMINATION', 30);


# Step 3: 
-- Create the customer table and insert customer information. 
CREATE TABLE `customer` (
    customer_name VARCHAR(50),
    address VARCHAR(100),
    province VARCHAR(50),
    city VARCHAR(50),
    postal_code VARCHAR(10)
);

INSERT INTO `customer` (customer_name, address, province, city, postal_code)
SELECT DISTINCT customer_name, address, province, city, postal_code
FROM invoice_rawdata;


-- Set AUTO_INCREMENT PRIMARY KEY which is used as customer_id
ALTER TABLE `customer`
ADD COLUMN customer_id INT AUTO_INCREMENT PRIMARY KEY FIRST;



# Step 4: 
-- Create the procedure table and insert relavent data. This table contains the price of each procedure. It could be used to manage the price of each procedure. 
-- Normally this table will be used by marketing or sales staff in a company. They may also make some pricing adjustment based on the market fluctuations. 
CREATE TABLE `procedure`  (
    procedure_name VARCHAR(50),
    procedure_price DECIMAL(10, 2)
);

INSERT INTO `procedure` (procedure_name, procedure_price)
SELECT DISTINCT procedure_name, procedure_price
FROM invoice_rawdata;

ALTER TABLE `procedure`
ADD COLUMN procedure_id INT AUTO_INCREMENT PRIMARY KEY FIRST;



# Step 5: 
-- Create the pet table with additional columns for foreign keys, This table will be VERY improtant! 
CREATE TABLE `pet` (
    pet_id INT AUTO_INCREMENT PRIMARY KEY, 
    pet_name VARCHAR(50),
    customer_id INT,
    procedure_id INT,
    FOREIGN KEY (customer_id) REFERENCES `customer`(customer_id),  -- Ensure referential integrity with the 'customer' table
    FOREIGN KEY (procedure_id) REFERENCES `procedure`(procedure_id)  -- Ensure referential integrity with the 'customer' table
);


-- Insert data into the pet table from rawdata
-- Select distinct pet data along with corresponding customer and procedure information
-- To avoid two customers have the same name, I matched both customer_name and postal_code in 'invoice_rawdata’ 
INSERT INTO `pet` (pet_name, customer_id, procedure_id)
SELECT DISTINCT ir.pet_name, c.customer_id, pr.procedure_id
FROM invoice_rawdata ir
JOIN customer c ON ir.customer_name = c.customer_name AND ir.postal_code = c.postal_code
JOIN `procedure` pr ON ir.procedure_name = pr.procedure_name;



# Step 6: 
-- Create a table to summarize invoice data
-- The 'invoice_summary' table calculates the total amount of an invoice, including amounts before and after tax.
-- This table is useful for the finance team to check the hospital's income per day. It provides a high-level overview 
-- and is not meant to contain detailed information.
-- The 'postal_code' is included in this table to handle cases where customers with the same name live in different places.
-- This is not redundant data; it serves as a reference for financial colleagues.

CREATE TABLE `invoice_summary` (
    invoice_number INT,
    customer_name VARCHAR(50),
    postal_code VARCHAR(10),
    total_amount_without_tax DECIMAL(10, 2),  -- Total amount before tax
    tax DECIMAL(10, 2),            -- Tax amount
    amount_owing DECIMAL(10, 2),   -- Total amount after tax
    date VARCHAR(20)               -- Date of the invoice
);

-- Insert data into the 'invoice_summary' table
-- The following SELECT statement calculates the summarized data from 'invoice_rawdata'
-- and groups it by invoice number, customer name, and postal code.
INSERT INTO invoice_summary
SELECT
    invoice_number,
    customer_name,
    postal_code,
    SUM(procedure_price) AS total_amount_without_tax, -- Sum of procedure prices for the total amount before tax
    SUM(procedure_price) * 0.13 AS tax,  -- Calculate the tax as 13% of the total procedure prices
    SUM(procedure_price) + (SUM(procedure_price) * 0.13) AS amount_owing, -- Calculate the total amount after tax
    date
FROM
    invoice_rawdata
GROUP BY
    invoice_number, customer_name, postal_code, date;    


-- Add an 'invoice_id' column as an auto-incrementing primary key     
ALTER TABLE `invoice_summary`
ADD COLUMN invoice_id INT AUTO_INCREMENT PRIMARY KEY FIRST;     



# Step 7: 
-- Create a table to store detailed invoice information
CREATE TABLE `invoice_details_table` (
   pet_id INT,  -- Foreign key referencing pet_id in the 'pet' table
   pet_name VARCHAR(50),  -- Name of the pet also in the 'pet' table
   customer_id INT,   -- Foreign key referencing customer_id in the 'customer' table
   procedure_id INT,  -- Foreign key referencing procedure_id in the 'procedure' table
   FOREIGN KEY (pet_id) REFERENCES `pet`(pet_id), -- Ensure referential integrity with the 'pet' table
   FOREIGN KEY (customer_id) REFERENCES `customer`(customer_id),  -- Ensure referential integrity with the 'customer' table
   FOREIGN KEY (procedure_id) REFERENCES `procedure`(procedure_id)  -- Ensure referential integrity with the 'procedure' table
);

-- Populate the 'invoice_details_table' with data from the 'pet' table
-- This includes pet-specific information such as pet_id, pet_name, customer_id, and procedure_id
INSERT INTO `invoice_details_table` (pet_id, pet_name, customer_id, procedure_id)
SELECT pet_id, pet_name, customer_id, procedure_id
FROM pet;


-- Add an 'invoice_detail_id' column as an auto-incrementing primary key
ALTER TABLE `invoice_details_table`
ADD COLUMN invoice_detail_id INT AUTO_INCREMENT PRIMARY KEY FIRST;


-- Use customer_id to retrieve customer information
ALTER TABLE `invoice_details_table`
ADD COLUMN customer_name VARCHAR(50),
ADD COLUMN address VARCHAR(100),
ADD COLUMN province VARCHAR(50),
ADD COLUMN city VARCHAR(50),
ADD COLUMN postal_code VARCHAR(10);

-- Update the 'invoice_details_table' with customer information
UPDATE `invoice_details_table` idt
JOIN `customer` c ON idt.customer_id = c.customer_id
SET idt.customer_name = c.customer_name,
    idt.address = c.address,
    idt.province = c.province,
    idt.city = c.city,
    idt.postal_code = c.postal_code;



-- Add columns to store procedure information in the 'invoice_details_table'
ALTER TABLE `invoice_details_table`
ADD COLUMN procedure_name VARCHAR(50),
ADD COLUMN procedure_price DECIMAL(10, 2);

-- Update the 'invoice_details_table' with procedure information
UPDATE `invoice_details_table` idt
JOIN `procedure` p ON idt.procedure_id = p.procedure_id
SET idt.procedure_name = p.procedure_name, -- Populate procedure-related columns in the 'invoice_details_table'
    idt.procedure_price = p.procedure_price;



-- Add columns to store invoice summary information in the 'invoice_details_table'
ALTER TABLE `invoice_details_table`
ADD COLUMN invoice_id INT,  
ADD COLUMN invoice_number INT,
ADD COLUMN total_amount_without_tax DECIMAL(10, 2),
ADD COLUMN tax DECIMAL(10, 2),
ADD COLUMN amount_owing DECIMAL(10, 2),
ADD COLUMN date VARCHAR(20);

-- Add a foreign key to link the 'invoice_details_table' with the 'invoice_summary' table
ALTER TABLE `invoice_details_table`
ADD FOREIGN KEY (invoice_id) REFERENCES `invoice_summary`(invoice_id);

-- Update the 'invoice_details_table' with information from the 'invoice_summary' table
UPDATE `invoice_details_table` idt
JOIN `invoice_summary` i ON idt.customer_name = i.customer_name AND idt.postal_code = i.postal_code  -- in case two customer has the same name
SET idt.invoice_id = i.invoice_id,
    idt.invoice_number = i.invoice_number,
    idt.total_amount_without_tax = i.total_amount_without_tax,
    idt.tax = i.tax,
    idt.amount_owing = i.amount_owing,
    idt.date = i.date;





-- there is one shortage of this table: if two customer have the same name and their dogs have the same name








-- Basic structure, my draft, please ignore...  
--     customer_id INT,
--     customer_name VARCHAR(50),
--     address VARCHAR(100),
--     province VARCHAR(50),
--     city VARCHAR(50),
--     postal_code VARCHAR(10),
--     
--     pet_id INT,
--     pet_name VARCHAR(50),
--     
--     procedure_id INT,
--     procedure_name VARCHAR(50),
--     

--     invoice_id INT,
--     total_amount_without_tax INT,
--     tax DECIMAL(10, 2),
--     amount_owing DECIMAL(10, 2),
     
   
   
   -- 
