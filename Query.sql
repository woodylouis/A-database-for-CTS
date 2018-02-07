USE CTSBD_s5120196;
SELECT Make, Model, VIN, SeatCapacity 
From VEHICLE 
WHERE Availability = 'Y'
ORDER BY SeatCapacity DESC;


SELECT Loc.LocationID as 'Location ID', Loc.LocationName as 'Location Name', S.suburbName as 'Suburb Name', S.Postcode 
FROM LOCATION as Loc, SUBURB as S 
WHERE Loc.SuburbID = S.SuburbID 
AND LocationName LIKE '_% ___d%';


SELECT CONCAT(O.FirstName, ' ', O.LastName) AS 'Official Name', L.LanguageName AS  'Language Spoken'
FROM OFFICIAL AS O, 
	 LANGUAGE as L, 
	 OFFICIALLANGUAGE as OL 
WHERE O.OfficialID = OL.OfficialID AND L.LanguageCode = OL.LanguageCode 
ORDER BY O.FirstName, O.LastName;


SELECT CONCAT(O.FirstName, ' ',O.LastName) as 'Official Name', R.RoleDescription
FROM OFFICIAL as O, OFFICIALROLE as R
where O.RoleID = R.RoleID
AND O.OfficialID not in (SELECT DISTINCT OfficialID from TRIP);



SELECT * FROM TRIP 
WHERE (TRIP.EndKM - TRIP.StartKM) > (SELECT AVG(EndKM - StartKM) FROM TRIP);



SELECT * 
FROM TRIP 
WHERE TIMEDIFF(EndTime, StartTime) > '00:30:00'
ORDER BY BookingRefNum DESC;


SELECT CONCAT(DRIVER.FirstName, ' ', DRIVER.LastName) AS 'Driver Name', SUM(EndKM - StartKM) AS 'Total Travelled Distance' 
FROM TRIP, DRIVER 
WHERE TRIP.DriverLicenseNum = DRIVER.DriverLicenseNum 
GROUP BY TRIP.DriverLicenseNum 
HAVING SUM(EndKM - StartKM) > 1000;


SELECT CONCAT(O.FirstName, ' ', O.LastName) AS 'Official Name', CONCAT(D.FirstName, ' ', D.LastName) AS 'Driver Name', L.LocationName as 'Pick-up', L.LocationName as 'Drop-Off'
FROM TRIP as T, DRIVER as D, OFFICIAL as O, LOCATION as L
WHERE T.DriverLicenseNum = D.DriverLicenseNum AND
T.OfficialID = O.OfficialID AND
T.PickupLocID = L.LocationID AND
T.DropOffLocID = L.LocationID AND
T.PickupLocID = T.DropOffLocID;

 
SELECT D.DriverLicenseNum, CONCAT(D.FirstName, ' ', D.LastName) as 'Driver Name', D.Availability, O.OfficialID as 'Official Commonwealth ID', CONCAT(O.FirstName, ' ', O.LastName) as 'Official Name', DL.Proficiency
FROM DRIVER as D, OFFICIAL as O, DRIVERLANGUAGE as DL, OFFICIALLANGUAGE as OL, LANGUAGE AS L
WHERE 
D.Availability = 'Y' AND
D.DriverLicenseNum = DL.DriverLicenseNum AND
O.OfficialID = OL.OfficialID AND
DL.LanguageCode = L.LanguageCode AND
OL.LanguageCode = L.LanguageCode AND
DL.Proficiency = OL.Proficiency
ORDER BY DL.Proficiency DESC;