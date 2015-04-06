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
 
 INSERT INTO global_customeraccount VALUES 
        ( 20003
        , 'Valli'
        , 'Tabal'
        , 'Pataballa'
        ,  '1297 Via Cola di Rie'
        , '00989'
        , 'Roma'
         , 'Italy'
        , STR_TO_DATE('05-FEB-1998', '%d-%b-%Y')
        , 'Valli@hottie.co.uk'
        , NULL
        , 003947410360
        );
       

INSERT INTO global_customeraccount VALUES 
        ( 20004
        , 'Diana'
        , 'Lorentz'
        , 'Rent'
        , '93091 Calle della Testa'
        ,'00989'
        , 'Venice'
        , 'Italy'
        , STR_TO_DATE('07-FEB-1999', '%d-%b-%Y')
        , 'diana@notmail.com'
        , 420010360
        , 5904235567
        );
         

INSERT INTO global_customeraccount VALUES 
        ( 20005
        , 'Nancy'
            , 'Berg'
        , 'Greenberg'
         , '2017 Shinjuku-ku'
          , '1689'
          , 'Tokyo'
            , 'Japan'
        , STR_TO_DATE('17-AUG-1994', '%d-%b-%Y')
        , 'berg@titi@go.jp'
         , 515124569
        , 12000101100
        );

        
INSERT INTO global_customeraccount VALUES 
        ( 20006
        , 'Daniel'
         , NULL
        , 'Faviet'
        , '9450 Kamiya-cho'
         , '6823'
        , 'Hiroshima'
        , 'Japan'
        , STR_TO_DATE('16-AUG-1994', '%d-%b-%Y')
        , 'daniel@japan.jp'
        , NULL
        , 515.124.4169
        );
        

INSERT INTO global_customeraccount VALUES 
        ( 20007
        , 'John'
         , NULL
        , 'Chen'
         , '2014 Jabberwocky Rd'
        , '26192'
        , 'Southlake, Texas'
        , 'US'
        , STR_TO_DATE('28-SEP-1997', '%d-%b-%Y')
        , 'john@loviee@my.us'
        , NULL
        , NULL
        );
       

INSERT INTO global_customeraccount VALUES 
        ( 20008
        , 'Ismael'
        , 'Arra'
        , 'Sciarra'
       , '2011 Interiors Blvd'
        , '99236'
        , 'South San Francisco, California'
        , 'US'
        , STR_TO_DATE('30-SEP-1997', '%d-%b-%Y')
        , 'arra@hottie.com'
        , NULL
         , 5151244369
      
        );

INSERT INTO global_customeraccount VALUES 
        ( 20009
        , 'Jose Manuel'
        , NULL
        , 'Urman'
         , '2007 Zagora St'
        , '50090'
        , 'South Brunswick, New Jersey'
        , 'US'
        , STR_TO_DATE('07-MAR-1998', '%d-%b-%Y')
        , 'jose@us.com'
        , NULL
        , 10818984000
        );

INSERT INTO global_customeraccount VALUES 
        ( 20010
        , 'Luis'
        , NULL
        , 'Popp'
        , '2004 Charade Rd'
        , '98199'
        , 'Seattle, Washington'
        , 'US'
        , STR_TO_DATE('07-DEC-1999', '%d-%b-%Y')
        , 'lusi@jesus.com'
        , 6900108100
        , NULL
        );

INSERT INTO global_customeraccount VALUES 
        ( 20012
        , 'Den'
         , NULL
        , 'Raphaely'
, '6092 Boxwood St'
        , 'YSW 9T2'
        , 'Whitehorse, Yukon'
        , 'California'
        , STR_TO_DATE('07-DEC-1994', '%d-%b-%Y')
        , 'dan@da.com'
        , NULL
         , NULL
        );

INSERT INTO global_customeraccount VALUES 
        ( 20013
        , 'Alexander'
         , NULL
        , 'Khoo'
        , '147 Spadina Ave'
        , 'M5V 2L7'
        , 'Toronto, Ontario'
        , 'California'
      
        , STR_TO_DATE('18-MAY-1995', '%d-%b-%Y')
        , 'alex@alwx.com'
         , NULL
        , NULL
        
        );

INSERT INTO global_customeraccount VALUES 
        ( 20014
        , 'Shelli'
         , NULL
        , 'Baida'
        , '40-5-12 Laogianggen'
        , '190518'
        , 'Beijing'
        , 'China'
        , STR_TO_DATE('24-DEC-1997', '%d-%b-%Y')
        , 'china@chain.china'
         , NULL
        , 290011430
        );

INSERT INTO global_customeraccount VALUES 
        ( 20015
        , 'Sigal'
         , 'Tob'
        , 'Tobias'
        , '1298 Vileparle (E)'
        , '490231'
        , 'Bombay, Maharashtra'
        , 'IN'
        , STR_TO_DATE('24-JUL-1997', '%d-%b-%Y')
        , 'tob@tpb.com'
       , 5151274564
        , NULL
        );

INSERT INTO global_customeraccount VALUES 
        ( 20016
        , 'Guy'
         , NULL
        , 'Himuro'
    , '12-98 Victoria Street'
        , '2901'
        , 'Sydney'
        , 'Australia'
        , STR_TO_DATE('15-NOV-1998', '%d-%b-%Y')
        , 'guy@gut.com'
        , NULL
         , NULL
        );

INSERT INTO global_customeraccount VALUES 
        ( 20017
        , 'Karen'
          , 'Kcol'
        , 'Colmenares'
      , '198 Clementi North'
        , '540198'
        , 'Singapore'
       , 'Singapore'
       
        , STR_TO_DATE('10-AUG-1999', '%d-%b-%Y')
        , 'kcol@kcol.com'
        , NULL
         , NULL
        );

INSERT INTO global_customeraccount VALUES 
        ( 20018
        , 'Matthew'
         , NULL
        , 'Weiss'
          , '8204 Arthur St'
        , 'SW1 2BGF'
        , 'London'
        , 'UK'
        , STR_TO_DATE('18-JUL-1996', '%d-%b-%Y')
        , 'matt.brand.uk'
        , NULL
         , NULL
        );

INSERT INTO global_customeraccount VALUES 
        ( 20019
        , 'Adam'
         , NULL
        , 'Fripp'
        , 'Magdalen Centre, The Oxford Science Park'
        , 'OX9 9ZB'
        , 'Oxford'
        , 'UK'
        , STR_TO_DATE('10-APR-1997', '%d-%b-%Y')
        , 'adam.devine@glo.uk'
        , NULL
         , NULL
        );

INSERT INTO global_customeraccount VALUES 
        ( 20020
        , 'Payam'
        , NULL
        , 'Kaufling'
        , '9702 Chester Road'
       ,'ME2 3HF'
        , 'Manchester'
        , 'UK'
        , STR_TO_DATE('01-MAY-1995', '%d-%b-%Y')
        , 'payam@manny.com'
        , NULL
         , '09629850293'
        );

INSERT INTO global_customeraccount VALUES 
        ( 20021
        , 'Shanta'
         , NULL
        , 'Vollman'
       , 'Rua Frei Caneca 1360 '
        , '307002'
        , 'Sao Paulo'
        , 'Brazil'
        , STR_TO_DATE('10-OCT-1997', '%d-%b-%Y')
        , 'stanta@gmail.com'
        , 650010050
         , NULL
        );

INSERT INTO global_customeraccount VALUES 
        ( 20022
        , 'Kevin'
        , NULL
        , 'Mourgos'
        , 'Schwanthalerstr. 7031'
        , '80925'
        , 'Munich, Bavaria'
        , 'Denmark'
        , STR_TO_DATE('16-NOV-1999', '%d-%b-%Y')
        , 'kevin@dn.com'
        , NULL
        , NULL
        );

INSERT INTO global_customeraccount VALUES 
        ( 20023
        , 'Julia'
        ,'NJ'
        , 'Nayer'
        , 'Bavaria . 3981'
        , '80925'
        , 'Munich, Bavaria'
        , 'Denmark'
        , STR_TO_DATE('16-JUL-1997', '%d-%b-%Y')
        , 'JU@JU.COM'
         , NULL
          , 6501241214
        );

INSERT INTO global_customeraccount VALUES 
        ( 20024
        , 'Irene'
        , NULL 
        , 'Mikkilineni'
              , '198 jessie North'
        , '540198'
        , 'Singapore'
       , 'Singapore'
        , STR_TO_DATE('28-SEP-1998', '%d-%b-%Y')
        , 'lineni@ku.sg'
        , 6501241224
        , NULL
        );

INSERT INTO global_customeraccount VALUES 
        ( 20025
        , 'James'
        , NULL
        , 'Landry'
      , 'Pieter Stressess 837'
        , '3029SK'
        , 'Berlin'
        , 'Germany'
        
        , STR_TO_DATE('14-JAN-1999', '%d-%b-%Y')
        , 'wien@austria.gy'
         , NULL
        , 6501241334
        
        );

INSERT INTO global_customeraccount VALUES 
        ( 20026
        , 'Steven'
        , NULL
        , 'Markle'
  , 'Pieter Breughelstraat 8447'
        , '3029SK'
        , 'Utrecht'
        , 'Netherland'
        , STR_TO_DATE('08-MAR-2000', '%d-%b-%Y')
        , 'steve.steve@mn@nl'
        , 6501241434
         , NULL
        );

INSERT INTO global_customeraccount VALUES 
        ( 20027
        , 'Laura'
        , NULL
        , 'Bissot'
        , 'Murtenstrasse 921'
        , '3095'
        , 'Bern'
        , 'China'
        , STR_TO_DATE('20-AUG-1997', '%d-%b-%Y')
        , 'ST_lQk.com'
        , NULL
        , 6501245234
        );

INSERT INTO global_customeraccount VALUES 
        ( 20028
        , 'Mozhe'
        , 'Ak'
        , 'Atkinson'
          , 'Pieter Breughelstraat 837'
        , '3029SK'
        , 'Utrecht'
        , 'Netherland'
        , STR_TO_DATE('30-OCT-1997', '%d-%b-%Y')
        , 'CLERK@ak.com'
        , 6501246234
        , 6501246234
        );

INSERT INTO global_customeraccount VALUES 
        ( 20029
        , 'James'
        , NULL
        , 'Marlow'
        , 'Mariano Escobedo 9991'
        , '11932'
        , 'Distrito Federal,'
        , 'Mexico'
        , STR_TO_DATE('16-FEB-1997', '%d-%b-%Y')
        , 'ST_CLE@go.com'
        , NULL
         , 6501247234
        );

INSERT INTO global_customeraccount VALUES 
        ( 20030,
        'Jolson' ,
        NULL
        , 'Olson'
        , '20 Rue des Corps-Saints'
        , '1730'
        , 'Geneva'
        , 'China'
        , STR_TO_DATE('10-APR-1999', '%d-%b-%Y')
        , 'tjt@sons.com'
        , 650124823
        , NULL
        );
        
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20003', 'valli', 'valli', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`)
 VALUES ('20004', 'diana', 'diana', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20005', 'nancy', 'nancy', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`)
VALUES ('20006', 'daniel', 'daniel', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20007', 'john', 'john', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20008', 'ismael', 'ismael', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20009', 'jose', 'jose', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20010', 'luis', 'luis', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20012', 'dan', 'dan', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20013', 'alex', 'alex', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20014', 'shelli', 'shelli', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20015', 'sigal', 'sigal', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20016', 'guy', 'guy', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20017', 'karen', 'karen', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20018', 'matt', 'matt', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20019', 'adam', 'adam', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20020', 'payam', 'payam', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20021', 'shanta', 'shanta', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20022', 'kevin', 'kevin', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20023', 'julia', 'julia', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20024', 'irene', 'irene', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20025', 'james', 'james', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20026', 'steven', 'steven', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20027', 'laura', 'laura', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20028', 'mozha', 'mozha', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20029', 'james', 'james', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) 
VALUES ('20030', 'jolson', 'jolson', 'customer');

INSERT INTO global_attractioncatalogue VALUES ( 2,'Eiffel Tower'
			,' The tower was the tallest tower in the world at the time of its construction and has been imitated in various places around the world. Overtaken in height by todays great towers, it nevertheless remains unique.'
			,'The Eiffel Tower was built by Gustave Eiffel for the 1889 Exposition Universelle, which was to celebrate the 100th year anniversary of the French Revolution. Its construction in 2 years, 2 months and 5 days was a veritable technical and architectural achievement. "Utopia achieved", a symbol of technological prowess, at the end of the 19th Century it was a demonstration of French engineering personified by Gustave Eiffel, and a defining moment of the industrial era. It was met immediately with tremendous success. Only intended to last 20 years, it was saved by the scientific experiments that Eiffel encouraged, and in particular by the first radio transmissions, followed by telecommunications. For example, the radio signals from the Pantheon Tower in 1898; it served as a military radio post in 1903; it transmitted the first public radio programme in 1925, and then broadcast television up to TNT more recently. Whether it’s by metro or boat, by car or by bike there’s no shortage of ways of getting to the Eiffel Tower! You can either choose to come directly to the Tower or, why not, take in a stroll along the streets of Paris or on the Seine, on your way. '							
			, 2000000
			, 1
			, 8
			);
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('2', '1', '25');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('2', '2', '50');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('2', '3', '70');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('2', '4', '80');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('2', '5', '55');
INSERT INTO global_attractioncatalogue VALUES
			( 3
			,'The Statue of Liberty'
			,'No visit to the New York City area is complete without a trip the worlds most famous landmarks – the Statue of Liberty and Ellis Island. Get your Statue of Liberty tickets here at the guaranteed lowest price. Visiting the Statue of Liberty National Monument and limited access of Ellis Island featuring the Wall of Honor is a memorable experience for people from all over the world.'
			,'The Statue of Liberty Enlightening the World was a gift of friendship from the people of France to the United States and is recognized as a universal symbol of freedom and democracy. It was designated as a National Monument in 1924.  Employees of the National Park Service have been caring for the colossal copper statue since 1933.'
			,10000
			,3
			,6
			);
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('3', '1', '10');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('3', '2', '50');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('3', '3', '65');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('3', '4', '70');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('3', '5', '60');

INSERT INTO global_attractioncatalogue VALUES 
	( 4
	,'The Peoples Theatre'
	,'What is it that people love about theatre trips to London? The friendly chaos of the foyer. The buzz in the bar beforehand. The orchestra of excited voices inside. The silence that falls when the curtain rises and suddenly... the real world gives way to a more enchanting place.'
	, 'We want you to get the most out of your theatre trips to London, so we make sure we do as much research as possible. We can also describe what you’ll be seeing before you’re even there. That’s because it is our business (and our pleasure) to go and check out the views from all the different parts of the theatre'
	,20000
	,2
	,1
	):
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('4', '1', '78');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('4', '3', '150');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('4', '4', '185');


INSERT INTO global_attractioncatalogue VALUES 
	( 5
	,'Sidorme Mollet'
	,'Travel Enjoy a good night’s sleep after a busy day in the hotel’s well-designed rooms. Each one comes with modern facilities such as work desks, flat-screen TVs and free Wi-Fi, as well as free coffee 24 hours a day.'
	,'The city’s main Sants station can easily be reached from either of Mollet’s 2 train stations, just a 10-minute walk from the hotel. The property is also a good location for those visiting the many major companies based in the area. Decathlon Shopping Centre is next to the hotel.'
	,30000
	,1
	,3
	);
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('5', '1', '199');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('5', '4', '279');

INSERT INTO global_attractioncatalogue VALUES 
	( 6
	,'Amara Island '
	,'Directly on private golden-sand beach; 3km to Guvercinlik centre; 26km to Bodrum.'
	,'On its own peninsula, the Amara Island Bodrum Elite is situated in one of the more tranquil areas of Guvercinlik with stunning views. This hotel is perfect for both couples and families looking for a variety of activities that will keep everyone entertained. From an on-site waterpark to spa facilities!'
	,30000
	,3
	,4
	);
	INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('6', '1', '500');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('6', '4', '800');


INSERT INTO global_attractioncatalogue VALUES 
	( 7
	,'Asmali'
	,'This mid century Turkish mansion has become a hotel in the year 2007 keeping the old style & atmosphere of the Mansion and the result is a highly comfortable modern hotel full of history.'
	,'The property is located in the historical peninsula of Sultanhamet, where the mayor tourist attractions are located as the Blue Mosque or St Sophia Mosque as well as the Grand Bazar or the Spice market.The hotel has its own restaurant in the terrace.'
	,30000
	,3
	,11
	);
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('7', '1', '359');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('7', '4', '419');

INSERT INTO global_attractioncatalogue VALUES 
	( 8
	,'Y Hyde Park'
	,'Whether travelling alone, with a friend or family, we have a variety of rooms to choose from, all packed with essential comforts..'
	,'Joining Oxford Street and Hyde Park, the hotel is walking distance from Sydneys major attractions including The Rocks, Opera House, Chinatown and Darling Harbour. Surrounded by shops, cafes, restaurants, bars, galleries and gardens, you’ll never be short of something to do during your stay.'
	,30000
	,3
	,5
	);
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('8', '1', '960');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('8', '4', '1345');

INSERT INTO global_attractioncatalogue VALUES 
	( 9
	,'Djerba Island'
	,'Tunisia offers a great introduction to North Africa.'
	,'All over the country, medinas, souks and mosques freckle the towns and villages, while ancient cities give way to salt lakes and citrus groves. And down in the south, the mysterious Berber tribes dwell in the caves that edge the Sahara Desert.'
	,30000
	,3
	,7
	);
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('9', '1', '329');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('9', '4', '578');


INSERT INTO global_attractioncatalogue VALUES 
	( 10
	,'Montemar '
	,'Portugal is blessed with some of Europe’s best beaches, along with a climate to die for. Summers are hot and sunny, while winters are gloriously mild.'
	,'Portugal is one of Europe’s most popular golfing destinations. The Algarve alone is home to some 42 courses, some of which are ranked among the best in the world. And thanks to the stunning weather, you can enjoy a game year-round.'
	,30000
	,1
	,9
	);
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('10', '1', '111');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('10', '4', '732');


INSERT INTO global_attractioncatalogue VALUES 
	( 11
	,'Canaria Princess Canary Islands'
	,'The Princess Canary is located right in the centre of Playa del Inglés in the south of the island.'
	,'The adult exclusive SENTIDO Gran Canaria Princess is the perfect place for an escape. Totally refurbished in 2013, its been transformed into a modern, designer-fitted delight. Enjoy a pampering treat in the tranquil Wellness area, relax on a Balinese bed by the pool, or take advantage of the location and stroll the ten minute walk to the beach.'
	,30000
	,1
	,10
	);
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('11', '4', '832');


INSERT INTO global_attractioncatalogue VALUES 
	( 12
	,'Manchy Theatre'
	,'From events and attractions to fine dining and a great night out; discover all things to do in Manchester.'
	,'Manchester has a thriving theatre, opera and dance scene, and is home to a number of large performance venues, including the Manchester Opera House, which feature large-scale touring shows and West End productions; the Palace Theatre; and the Royal Exchange Theatre in Manchesters former cotton exchange. The Royal Exchange is the largest theatre in the round space in the UK. Smaller performance spaces include the Library Theatre, a producing theatre in the basement of the Central Library; the Contact Theatre; and Studio Salford. The Dancehouse is dedicated to dance productions. The Library Theatre closed in 2010, and will reopen in 2014 as HOME, a new custom built arts complex it will share with Cornerhouse'
	,30000
	,2
	,2
	);
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('12', '1', '45');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('12', '2', '60');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('12', '3', '60');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('12', '4', '100');
INSERT INTO `arpalikh`.`global_attractionpricelist` (`attractionID`, `tktTypeID`, `ticketPrice`) VALUES ('12', '5', '75');

	
	
	