-- Drop statements 
DROP TABLE IF EXISTS global_customerEnquiry;
DROP TABLE IF EXISTS global_attractionPriceList;
DROP TABLE IF EXISTS global_ticketOnBooking;
DROP TABLE IF EXISTS global_attractionCatalogue;
DROP TABLE IF EXISTS global_bookingDetails;
DROP TABLE IF EXISTS global_attractionType;
DROP TABLE IF EXISTS global_customerAccount;
DROP TABLE IF EXISTS global_ticketType;
DROP TABLE IF EXISTS global_employeeAccount;
DROP TABLE IF EXISTS global_location;
DROP TABLE IF EXISTS global_login;

-- Create All tables

-- create attraction_type 
CREATE TABLE global_attractionType
(
attTypeID INT (10) NOT NULL AUTO_INCREMENT,
attType VARCHAR  (50),
PRIMARY KEY (attTypeID)
);

-- create customerAccount 
CREATE TABLE global_customerAccount
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
ALTER TABLE global_customeraccount AUTO_INCREMENT = 20000;

-- create ticketType 
CREATE TABLE global_ticketType 
(
tktTypeID INT (10) NOT NULL AUTO_INCREMENT,
tktType VARCHAR (50) NOT NULL,
PRIMARY KEY (tktTypeID)
);

-- create employeeAccount
CREATE TABLE global_employeeAccount
(
employeeID INT (10) NOT NULL AUTO_INCREMENT,
empFirtname VARCHAR (30) NOT NULL,
empOthername VARCHAR (30),
empSurname VARCHAR (30) NOT NULL,
empDOB DATE,
empStartDate DATE,
empRole VARCHAR (20),
empSalary DECIMAL (8,2) NOT NULL,
empEmail VARCHAR  (50) NOT NULL,
empTel VARCHAR  (11),
managerID INT (10),
PRIMARY KEY (employeeID)
);
ALTER TABLE global_employeeAccount
ADD CONSTRAINT fk_global_employeeAccount FOREIGN KEY (managerID)
REFERENCES global_employeeAccount(employeeID);


-- create Location
CREATE TABLE global_location 
(
locationID INT (10) NOT NULL AUTO_INCREMENT,
city VARCHAR (50) NOT NULL,
country VARCHAR (50) NOT NULL,
PRIMARY KEY (locationID)
);


-- create bookingDetails
CREATE TABLE global_bookingDetails
(
bookingID INT (10) NOT NULL AUTO_INCREMENT,
bookingDate DATE,
bookingTotalCost DECIMAL (8,2) NOT NULL,
customerID INT (10),
PRIMARY KEY (bookingID, customerID)
);
ALTER TABLE global_bookingDetails
ADD CONSTRAINT fk_global_bookingDetails FOREIGN KEY (customerID)
REFERENCES global_customerAccount(customerID);


-- create attraction_Catalogue
CREATE TABLE global_attractionCatalogue
(
attractionID INT (10) NOT NULL AUTO_INCREMENT,
attName VARCHAR (50) NOT NULL,
attDescript VARCHAR (500) NOT NULL,
attAvailabilityCount INT (20) NOT NULL,
attTypeID INT (10),
locationID INT (10),
PRIMARY KEY (attractionID)
);
ALTER TABLE global_attractionCatalogue
ADD CONSTRAINT fk_global_attractionCatalogue FOREIGN KEY (atttypeID)
REFERENCES global_attractiontype(attTypeID);

ALTER TABLE global_attractionCatalogue
ADD CONSTRAINT fk_global_attractionCatalogue_location FOREIGN KEY (locationID)
REFERENCES global_location(locationID);

-- create ticketOnBooking
CREATE TABLE global_ticketOnBooking
(
bookingID INT (10) NOT NULL,
attractionID INT (10) NOT NULL,
tktTypeID INT (10),
ticketDate DATE,
ticketQty INT (10),
tktTotalCost DECIMAL (8,2) NOT NULL,
PRIMARY KEY (bookingID, attractionID)
);
ALTER TABLE global_ticketOnBooking
ADD CONSTRAINT fk_global_ticketOnBooking FOREIGN KEY (bookingID)
REFERENCES global_bookingDetails(bookingID);

ALTER TABLE global_ticketOnBooking
ADD CONSTRAINT fk_global_ticketOnBooking_attraction FOREIGN KEY (attractionID)
REFERENCES global_attractionCatalogue(attractionID);

ALTER TABLE global_ticketOnBooking
ADD CONSTRAINT fk_global_ticketOnBooking_Type FOREIGN KEY (tktTypeID)
REFERENCES global_tickettype(tktTypeID);

ALTER TABLE global_ticketOnBooking
ADD CONSTRAINT ch_global_ticketOnBooking_cost CHECK(tktTotalCost>0);

-- create attractionPriceList
CREATE TABLE global_attractionPriceList
(
attractionID INT (10) NOT NULL,
tktTypeID INT (10) NOT NULL,
ticketPrice DECIMAL (8,2) NOT NULL,
PRIMARY KEY (tktTypeID, attractionID)
);
ALTER TABLE global_attractionPriceList
ADD CONSTRAINT fk_global_attractionPriceList_attraction FOREIGN KEY (attractionID)
REFERENCES global_attractionCatalogue(attractionID);

ALTER TABLE global_attractionPriceList
ADD CONSTRAINT fk_global_attractionPriceList_Type FOREIGN KEY (tktTypeID)
REFERENCES global_ticketType(tktTypeID);

-- create customer_enquiry
CREATE TABLE global_customerEnquiry
(
enquiryID INT (10) NOT NULL,
eqyDescription VARCHAR (500),
eqyNote VARCHAR (500),
eqyDate DATE,
customerID INT (10),
employeeID INT (10),
PRIMARY KEY (enquiryID)
);
ALTER TABLE global_customerEnquiry
ADD CONSTRAINT fk_global_customerEnquiry_CUST FOREIGN KEY (customerID)
REFERENCES global_customerAccount(customerID);

ALTER TABLE global_customerEnquiry
ADD CONSTRAINT fk_global_customerEnquiry_EMP FOREIGN KEY (employeeID)
REFERENCES global_employeeAccount(employeeID);

-- create LOGIN
CREATE TABLE global_login
(
loginID INT (10) NOT NULL,
loginUsername VARCHAR (50),
loginPassword VARCHAR (15),
loginUsertype VARCHAR (30),
PRIMARY KEY (loginID)
);