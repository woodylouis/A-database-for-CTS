CREATE Database if not exists CTSBD_s5120196;

USE CTSBD_s5120196;
CREATE TABLE if not exists DRIVER (
DriverLicenseNum	INT(9)	PRIMARY KEY,
FirstName			VARCHAR(20)	NOT NULL,
LastName			VARCHAR(20) NOT NULL,
ClearanceLevel		SMALLINT(2) NOT NULL,
Availability		CHAR(1) NOT NULL
) Engine=innodb;


CREATE TABLE if not exists LANGUAGE (
LanguageCode CHAR(2) PRIMARY KEY,
LanguageName VARCHAR(30) NOT NULL
) Engine = innodb;

CREATE TABLE if not exists OFFICIALROLE (
RoleID SMALLINT(2) PRIMARY KEY,
RoleDescription VARCHAR(20) NOT NULL
) Engine = innodb;

CREATE TABLE if not exists OFFICIAL (
OfficialID	INT(8) PRIMARY KEY,
FirstName  VARCHAR(20) NOT NULL,
LastName   VARCHAR(20) NOT NULL,
RoleID SMALLINT(2),
FOREIGN KEY (RoleID) REFERENCES OFFICIALROLE(RoleID)
) Engine=innodb;

CREATE TABLE if not exists VEHICLE(
VIN CHAR(17) PRIMARY KEY,
Rego CHAR(6) NOT NULL,
Make VARCHAR(15),
Model VARCHAR(15),
Colour VARCHAR(15),
Odometer INT(7),
SeatCapacity SMALLINT(1),
Availability CHAR(1) NOT NULL
) Engine=innodb;

CREATE TABLE if not exists SUBURB(
SuburbID SMALLINT(2) PRIMARY KEY,
SuburbName VARCHAR(20) NOT NULL,
Postcode INT(4) NOT NULL
) Engine=innodb;

CREATE TABLE if not exists LOCATION(
LocationID SMALLINT(2) PRIMARY KEY,
LocationName VARCHAR(20) NOT NULL,
SuburbID SMALLINT(2),
FOREIGN KEY (SuburbID) REFERENCES SUBURB(SuburbID) 
) Engine=innodb;

CREATE TABLE if not exists DRIVERLANGUAGE(
LanguageCode CHAR(2),
DriverLicenseNum INT(9), 
Proficiency SMALLINT(2) NOT NULL,
PRIMARY KEY (LanguageCode, DriverLicenseNum),
FOREIGN KEY (LanguageCode) REFERENCES LANGUAGE(LanguageCode),
FOREIGN KEY (DriverLicenseNum) REFERENCES DRIVER(DriverLicenseNum)
) Engine=innodb;

CREATE TABLE if not exists OFFICIALLANGUAGE(
LanguageCode CHAR(2),
OfficialID INT(8), 
Proficiency SMALLINT(2) NOT NULL,
PRIMARY KEY (LanguageCode, OfficialID),
FOREIGN KEY (LanguageCode) REFERENCES LANGUAGE(LanguageCode),
FOREIGN KEY (OfficialID) REFERENCES Official(OfficialID)
) Engine=innodb;


CREATE TABLE if not exists TRIP(
BookingRefNum INT(5) PRIMARY KEY,
DriverLicenseNum INT(9),
OfficialID INT(8),
PickupLocID SMALLINT(2),
DropOffLocID SMALLINT(2),
VIN CHAR(17),
StartTime DATETIME,
EndTime DATETIME,
StartKM INT(7),
EndKM INT(7),
FOREIGN KEY (DriverLicenseNum) REFERENCES DRIVER(DriverLicenseNum),
FOREIGN KEY (OfficialID) REFERENCES OFFICIAL(OfficialID),
FOREIGN KEY (PickupLocID) REFERENCES LOCATION(LocationID),
FOREIGN KEY (DropOffLocID) REFERENCES LOCATION(LocationID),
FOREIGN KEY (VIN) REFERENCES VEHICLE(VIN)
) Engine=innodb;