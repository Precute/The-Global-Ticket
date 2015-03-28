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


INSERT INTO `arpalikh`.`global_employeeaccount` 
(`empFirstname`, `empSurname`, `empDOB`, `empStartDate`, `empRole`, `empSalary`, `empEmail`, `empTel`) 
VALUES ('Precute', 'Karim', '1994-10-03', '2014-12-30', 'Manager', '16000', 'p.karim@yahoo.com', '0161600000');
INSERT INTO `arpalikh`.`global_employeeaccount` 
(`empFirstname`, `empOthername`, `empSurname`, `empDOB`, `empStartDate`, `empSalary`, `empEmail` ) 
VALUES ('Grace', 'Helen', 'John', '1995-11-04-', '2001-01-10', '14300', 'g.john@globalticket.com');
UPDATE `arpalikh`.`global_employeeaccount` SET `managerID`='111' WHERE `employeeID`='111';

INSERT INTO `arpalikh`.`global_attractioncatalogue` (`attName`, `attDescript`,`attFullDescription`, `attAvailabilityCount`, `attTypeID`, `locationID`) VALUES 
('Alton Towers', 'Exciting theme park in the North West of England!','Alton Towers Theme Park opened on 4 April 1980. Major attractions include Nemesis, Oblivion, Air, Runaway Mine Train, Congo River Rapids, Hex - The Legend of the Towers, TH13TEEN, and The Smiler. Alton Towers is known for creating new ride types when it comes to rollercoasters. 
They have a line of \'Secret Weapon\' rides which usually bring something new to the industry.\n<p>\nThe Alton Towers Waterpark opened in June 2003. It consists of several pools and slides including the Master Blaster water coaster. The waterpark, along with the adjoined Splash Landings Hotel, carries a tropical Caribbean theme with the \'Paradise Plumbers\' creating the slides.','100000', '3', '12');


INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('1', '1', '25');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('1', '4', '45');

INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('111', 'precute', 'precute', 'employee');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('112', 'grace', 'grace', 'employee');

INSERT INTO global_employeeaccount VALUES 
        (113,
         'Steven'
        , NULL
        , 'KING'
        , STR_TO_DATE('17-JUN-1987', '%d-%b-%Y')
        , STR_TO_DATE('17-OCT-2007', '%d-%b-%Y')
        , 'marketer'
        , 24000
		, 'STEVEN@YAHOO.COM'
        , 0734902948
        , Null
        );
        
INSERT INTO global_employeeaccount VALUES 
        (114,
         'Neena'
        , 'Kochhar'
        , 'NKOCHHAR'
        , STR_TO_DATE('17-JUN-1997', '%d-%b-%Y')
        , STR_TO_DATE('18-OCT-2010', '%d-%b-%Y')
        , 'marketer'
        , 24000
		, 'neena@global.co.uk'
        , '5151234568'
        , Null
        );

INSERT INTO global_employeeaccount VALUES 
        ( 115, 'Lex'
        , 'De Haan'
        , 'LDEHAAN'
        , STR_TO_DATE('13-JAN-1993', '%d-%b-%Y')
        , STR_TO_DATE('01-DEC-2008', '%d-%b-%Y')
        , 'Sales Representative'
        , 17000
        ,'lex@global.com'
        , '5151234569'
        , NULL
        );

INSERT INTO global_employeeaccount VALUES 
        ( 116, 'Alexander'
        , 'Hunold'
        , 'AHUNOLD'
        , STR_TO_DATE('03-JAN-1990', '%d-%b-%Y')
        , STR_TO_DATE('13-MAY-2015', '%d-%b-%Y')
        , 'IT_PROG'
        , 9000
        , 'alxander@global.co.uk'
        , '5904234567'
        , NULL
        );

INSERT INTO global_employeeaccount VALUES 
        ( 117,
        'Bruce'
        , 'Ernst'
        , 'BERNST'
        , STR_TO_DATE('21-AUG-1991', '%d-%b-%Y')
        , STR_TO_DATE('13-FEB-2000', '%d-%b-%Y')
        , 'HR_Manager'
        , 67000
		, 'bruce@global.com'
		, '5904234568'
        );

INSERT INTO global_employeeaccount VALUES 
        ( 118,
        'David'
        , 'Austin'
        , 'DAUSTIN'
        , STR_TO_DATE('25-SEP-1997', '%d-%b-%Y')
        , STR_TO_DATE('13-JAN-2005', '%d-%b-%Y')
        , 'IT_PROG'
        , 4800
		, 'david@gmail.com'
		, '5904234569'
        , NULL
        );
        
INSERT INTO global_customeraccount VALUES 
        (  20000
        ,'Helen'
        ,  NULL
        , 'Lords'
        , '357 Eggerstressess'
        , '8015'
        , 'Graz'
        , 'Austria'
        , STR_TO_DATE('25-SEP-1997', '%d-%b-%Y')
		, 'helen@gmail.com'
		, '00499234569'
        , NULL
        );
        
UPDATE `arpalikh`.`global_employeeaccount` SET `managerID`='117' WHERE `employeeID`='117';
        
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('113', 'steven', 'steven', 'employee');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('114', 'neena', 'neena', 'employee');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('115', 'lex', 'lex', 'employee');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('116', 'alexander', 'alexander', 'employee');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('117', 'bruce', 'bruce', 'employee');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`) 
VALUES ('118', 'david', 'david');
UPDATE `arpalikh`.`global_login` SET `loginUsertype`='employee' WHERE `loginID`='118';

INSERT INTO global_login VALUES 
( 20000
, 'helen'
, 'helen'
, 'customer'
);   

UPDATE `arpalikh`.`global_employeeaccount` SET `empSurname`='King' WHERE `employeeID`='113';
UPDATE `arpalikh`.`global_employeeaccount` SET `empSurname`='Nkochhar' WHERE `employeeID`='114';
UPDATE `arpalikh`.`global_employeeaccount` SET `empSurname`='Ldehaan' WHERE `employeeID`='115';
UPDATE `arpalikh`.`global_employeeaccount` SET `empSurname`='Ahunold' WHERE `employeeID`='116';
UPDATE `arpalikh`.`global_employeeaccount` SET `empSurname`='Bernst' WHERE `employeeID`='117';
UPDATE `arpalikh`.`global_employeeaccount` SET `empSurname`='Daustin' WHERE `employeeID`='118';
 