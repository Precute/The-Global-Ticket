-- Drop statements 
DROP TABLE IF EXISTS customerEnquiry;
DROP TABLE IF EXISTS attractionPriceList;
DROP TABLE IF EXISTS ticketOnBooking;
DROP TABLE IF EXISTS attractionCatalogue;
DROP TABLE IF EXISTS bookingDetails;
DROP TABLE IF EXISTS attractionType;
DROP TABLE IF EXISTS customerAccount;
DROP TABLE IF EXISTS ticketType;
DROP TABLE IF EXISTS employeeAccount;
DROP TABLE IF EXISTS location;
DROP TABLE IF EXISTS login;

-- Create All tables

-- create attraction_type 
CREATE TABLE attractionType
(
attTypeID INT (10) NOT NULL AUTO_INCREMENT,
attType VARCHAR  (50),
PRIMARY KEY (att_typeID)
);

-- create customerAccount 
CREATE TABLE customerAccount
(
customerID INT (10) NOT NULL AUTO_INCREMENT,
custFirstname VARCHAR (30) NOT NULL,
custOthername VARCHAR (30),
custSurname VARCHAR (30) NOT NULL,
custAddress VARCHAR (50) NOT NULL,
custPCode VARCHAR (8) NOT NULL,
custCity VARCHAR (30),
custCountry VARCHAR (100) NOT NULL,
custDOB DATE,
custEmail VARCHAR (50) NOT NULL,
custTel VARCHAR (11),
custMob VARCHAR (11),
PRIMARY KEY (customerID)
);

-- create ticketType 
CREATE TABLE ticketType 
(
tktTypeID INT (10) NOT NULL AUTO_INCREMENT,
tktType VARCHAR (50) NOT NULL,
PRIMARY KEY (tktTypeID)
);

-- create employeeAccount
CREATE TABLE employeeAccount
(
employeeID INT (10) NOT NULL AUTO_INCREMENT,
empFirtname VARCHAR (30) NOT NULL,
empOthername VARCHAR (30),
empSurname VARCHAR (30) NOT NULL,
empDOB DATE,
empStartDate DATE,
empRole VARCHAR (20),
empSalary DOUBLE (8,2) NOT NULL,
empEmail VARCHAR  (50) NOT NULL,
empTel VARCHAR  (11),
managerID INT (10),
PRIMARY KEY (employeeID)
);
ALTER TABLE employeeAccount
ADD CONSTRAINT fk_employeeAccount FOREIGN KEY (managerID)
REFERENCES employeeAccount(employeeID);

-- create Location
CREATE TABLE location 
(
locationID INT (10) NOT NULL AUTO_INCREMENT,
city VARCHAR (50) NOT NULL,
country VARCHAR (50) NOT NULL,
PRIMARY KEY (locationID)
);


-- create bookingDetails
CREATE TABLE bookingDetails
(
bookingID INT (10) NOT NULL AUTO_INCREMENT,
bookingDate DATE,
bookingTotalCost DOUBLE (8,2) NOT NULL,
customerID INT (10),
PRIMARY KEY (bookingID, customerID)
);
ALTER TABLE bookingDetails
ADD CONSTRAINT fk_bookingDetails FOREIGN KEY (customerID)
REFERENCES customerAccount(customerID);


-- create attraction_Catalogue
CREATE TABLE attractionCatalogue
(
attractionID INT (10) NOT NULL AUTO_INCREMENT,
attName VARCHAR (50) NOT NULL,
attDescript VARCHAR (500) NOT NULL,
attTypeID INT (10),
locationID INT (10),
PRIMARY KEY (attractionID)
);
ALTER TABLE attractionCatalogue
ADD CONSTRAINT fk_attraction_Catalogue FOREIGN KEY (atttypeID)
REFERENCES attractiontype(attTypeID);

ALTER TABLE attractionCatalogue
ADD CONSTRAINT fk_attraction_Catalogue_location FOREIGN KEY (locationID)
REFERENCES location(locationID);

-- create ticketOnBooking
CREATE TABLE ticketOnBooking
(
bookingID INT (10) NOT NULL,
attractionID INT (10) NOT NULL,
tktTypeID INT (10),
ticketDate DATE,
ticketQty INT (10),
tktTotalCost DOUBLE (8,2) NOT NULL,
PRIMARY KEY (bookingID, attractionID)
);
ALTER TABLE ticketOnBooking
ADD CONSTRAINT fk_ticketOnBooking FOREIGN KEY (bookingID)
REFERENCES booking_details(bookingID);

ALTER TABLE ticketOnBooking
ADD CONSTRAINT fk_ticketOnBooking_attraction FOREIGN KEY (attractionID)
REFERENCES attractionCatalogue(attractionID);

ALTER TABLE ticketOnBooking
ADD CONSTRAINT fk_ticketOnBooking_Type FOREIGN KEY (tktTypeID)
REFERENCES tickettype(tktTypeID);

-- create attractionPriceList
CREATE TABLE attractionPriceList
(
attractionID INT (10) NOT NULL,
tktTypeID INT (10) NOT NULL,
ticketPrice DOUBLE (8,2) NOT NULL,
PRIMARY KEY (tktTypeID, attractionID)
);
ALTER TABLE attractionPriceList
ADD CONSTRAINT fk_attractionPriceList_attraction FOREIGN KEY (attractionID)
REFERENCES attractionCatalogue(attractionID);

ALTER TABLE attractionPriceList
ADD CONSTRAINT fk_attractionPriceList_Type FOREIGN KEY (tktTypeID)
REFERENCES tickettype(tktTypeID);

-- create customer_enquiry
CREATE TABLE customerEnquiry
(
enquiryID INT (10) NOT NULL,
eqyDescription VARCHAR (500),
eqyNote VARCHAR (500),
eqyDate DATE,
customerID INT (10),
employeeID INT (10),
PRIMARY KEY (enquiryID)
);
ALTER TABLE customerEnquiry
ADD CONSTRAINT fk_customer_enquiry_CUST FOREIGN KEY (customerID)
REFERENCES customerAccount(customerID);
ALTER TABLE customer_enquiry
ADD CONSTRAINT fk_customer_enquiry_EMP FOREIGN KEY (employeeID)
REFERENCES employeeAccount(employeeID);

-- create LOGIN
CREATE TABLE login
(
loginID INT (10) NOT NULL,
loginUsername VARCHAR (50),
loginPassword VARCHAR (15),
loginUsertype VARCHAR (30),
PRIMARY KEY (loginID)
);