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

INSERT INTO `global_tickettype` (`tktType`) VALUES ('Child');
INSERT INTO `global_tickettype` (`tktType`) VALUES ('Teen');
INSERT INTO `global_tickettype` (`tktType`) VALUES ('Student');
INSERT INTO `global_tickettype` (`tktType`) VALUES ('Adult');
INSERT INTO `global_tickettype` (`tktType`) VALUES ('Senior');

INSERT INTO `global_attractiontype` (`attType`) VALUES ('Sightseeing');
INSERT INTO `global_attractiontype` (`attType`) VALUES ('Theatre');
INSERT INTO `global_attractiontype` (`attType`) VALUES ('Theme Park');

INSERT INTO `arpalikh`.`global_employeeaccount` (`empFirtname`, `empSurname`, `empDOB`, `empStartDate`, `empRole`, `empSalary`, `empEmail`, `empTel`) 
VALUES ('Precute', 'Karim', '1994-10-03', '2014-12-30', NULL, '16000', 'p.karim@yahoo.com', '0161600000');
INSERT INTO `arpalikh`.`global_employeeaccount` (`empFirtname`, `empOthername`, `empSurname`, `empDOB`, `empStartDate`, `empSalary`, `empEmail`) 
VALUES ('Grace', 'Helen', 'John', '1995-11-04-', '2001-01-10', '14300', 'g.john@globalticket.com');

UPDATE `arpalikh`.`global_employeeaccount` SET `empRole`='Manager', `managerID`='1' WHERE `employeeID`='1';

