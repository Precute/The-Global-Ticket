-- Drop statements 
DROP TABLE IF EXISTS attraction_type;
DROP TABLE IF EXISTS customerAccount;

-- Create All tables

-- create attraction_type 
CREATE TABLE attraction_type
(
att_typeID int (10) NOT NULL AUTO_INCREMENT,
att_type varchar(50),
PRIMARY KEY (att_typeID)
);

-- create customerAccount 
CREATE TABLE customerAccount
(
customerID int (10) NOT NULL AUTO_INCREMENT,
custFirstname varchar(30) NOT NULL,
custOthername varchar(30),
custSurname varchar(30) NOT NULL,
custAddress varchar(50) NOT NULL,
custPCode varchar(8) NOT NULL,
custCity varchar(30),
custCountry varchar(100) NOT NULL,
custDOB DATE,
custEmail varchar(50) NOT NULL,
custTel varchar(11),
custMob varchar(11),
PRIMARY KEY (customerID)
);