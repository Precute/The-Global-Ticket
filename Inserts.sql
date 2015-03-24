INSERT INTO `global_location` (`city`, `country`) VALUES ('London', 'UK');
INSERT INTO `global_location` (`city`, `country`) VALUES ('Manchester', 'UK');
INSERT INTO `global_location` (`city`, `country`) VALUES ('Barcelona', 'Spain');
INSERT INTO `global_location` (`city`, `country`) VALUES ('Bodrum', 'Turkey');
INSERT INTO `global_location` (`city`, `country`) VALUES ('Sydney', 'Australia');
INSERT INTO `global_location` (`city`, `country`) VALUES ('New York', 'USA');
INSERT INTO `global_location` (`city`, `country`) VALUES ('Tunis', 'Tunisia');
INSERT INTO `global_location` (`city`, `country`) VALUES ('Paris', 'France');
INSERT INTO `global_location` (`city`, `country`) VALUES ('Runteburgh', 'Portugal');
INSERT INTO `global_location` (`city`, `country`) VALUES ('Harrisonfurt', 'Burkina Faso');
INSERT INTO `global_location` (`city`, `country`) VALUES ('Istanbul', 'Turkey');
INSERT INTO `arpalikh`.`global_location` (`city`, `country`) VALUES ('Stoke-on-Trent', 'UK');

INSERT INTO `global_tickettype` (`tktType`) VALUES ('Child');
INSERT INTO `global_tickettype` (`tktType`) VALUES ('Teen');
INSERT INTO `global_tickettype` (`tktType`) VALUES ('Student');
INSERT INTO `global_tickettype` (`tktType`) VALUES ('Adult');
INSERT INTO `global_tickettype` (`tktType`) VALUES ('Senior');

INSERT INTO `global_attractiontype` (`attType`) VALUES ('Sightseeing');
INSERT INTO `global_attractiontype` (`attType`) VALUES ('Theatre');
INSERT INTO `global_attractiontype` (`attType`) VALUES ('Theme Park');

INSERT INTO `arpalikh`.`global_employeeaccount` (`empFirstname`, `empSurname`, `empDOB`, `empStartDate`, `empRole`, `empSalary`, `empEmail`, `empTel`) VALUES ('Precute', 'Karim', '1994-10-03', '2014-12-30', 'Manager', '16000', 'p.karim@yahoo.com', '0161600000');
INSERT INTO `arpalikh`.`global_employeeaccount` (`empFirstname`, `empOthername`, `empSurname`, `empDOB`, `empStartDate`, `empSalary`, `empEmail`,`managerID` ) VALUES ('Grace', 'Helen', 'John', '1995-11-04-', '2001-01-10', '14300', 'g.john@globalticket.com', 1);


INSERT INTO `arpalikh`.`global_attractioncatalogue` (`attName`, `attDescript`,`attFullDescription`, `attAvailabilityCount`, `attTypeID`, `locationID`) VALUES ('Alton Towers', 'Exciting theme park in the North West of England!','Alton Towers Theme Park opened on 4 April 1980. Major attractions include Nemesis, Oblivion, Air, Runaway Mine Train, Congo River Rapids, Hex - The Legend of the Towers, TH13TEEN, and The Smiler. Alton Towers is known for creating new ride types when it comes to rollercoasters. 
They have a line of \'Secret Weapon\' rides which usually bring something new to the industry.\n<p>\nThe Alton Towers Waterpark opened in June 2003. It consists of several pools and slides including the Master Blaster water coaster. The waterpark, along with the adjoined Splash Landings Hotel, carries a tropical Caribbean theme with the \'Paradise Plumbers\' creating the slides.','100000', '3', '12');


INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('1', '1', '25');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('1', '4', '45');
