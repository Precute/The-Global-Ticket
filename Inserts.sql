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
        
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20003', 'valli', 'valli', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20004', 'diana', 'diana', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20005', 'nancy', 'nancy', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20006', 'daniel', 'daniel', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20007', 'john', 'john', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20008', 'ismael', 'ismael', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20009', 'jose', 'jose', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20010', 'luis', 'luis', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20012', 'dan', 'dan', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20013', 'alex', 'alex', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20014', 'shelli', 'shelli', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20015', 'sigal', 'sigal', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20016', 'guy', 'guy', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20017', 'karen', 'karen', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20018', 'matt', 'matt', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20019', 'adam', 'adam', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20020', 'payam', 'payam', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20021', 'shanta', 'shanta', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20022', 'kevin', 'kevin', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20023', 'julia', 'julia', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20024', 'irene', 'irene', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20025', 'james', 'james', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20026', 'steven', 'steven', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20027', 'laura', 'laura', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20028', 'mozha', 'mozha', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20029', 'james', 'james', 'customer');
INSERT INTO `arpalikh`.`global_login` (`loginID`, `loginUsername`, `loginPassword`, `loginUsertype`) VALUES ('20030', 'jolson', 'jolson', 'customer');
