USE CTSBD_s5120196;
INSERT INTO DRIVER VALUES (109229312, 'Noah', 'Smith',	 	1,	'Y');
INSERT INTO DRIVER VALUES (609532388, 'Liam', 'Jones',	 	3,	'Y');
INSERT INTO DRIVER VALUES (787612436, 'Mason', 'Taylor',	2,	'Y');
INSERT INTO DRIVER VALUES (123109789, 'Jacob', 'Williams',	6,	'Y');
INSERT INTO DRIVER VALUES (109354978, 'Williams', 'Brown',	7,	'N');
INSERT INTO DRIVER VALUES (132174981, 'Ethan', 'Davies',	12,	'N');
INSERT INTO DRIVER VALUES (192092248, 'James', 'Evans',		8,	'Y');
INSERT INTO DRIVER VALUES (104587912, 'Alexander', 'Wilson',9,	'Y');
INSERT INTO DRIVER VALUES (951280132, 'Michael', 'Thomas',	4,	'Y');
INSERT INTO DRIVER VALUES (104389764, 'Benjamin', 'Roberts',5,	'N');

INSERT INTO LANGUAGE VALUES ('ar',	'Arabic');
INSERT INTO LANGUAGE VALUES ('ch',	'Chinese');
INSERT INTO LANGUAGE VALUES ('en',	'English');
INSERT INTO LANGUAGE VALUES ('fr',	'French');
INSERT INTO LANGUAGE VALUES ('de',	'German');
INSERT INTO LANGUAGE VALUES ('hi',	'Hindi');
INSERT INTO LANGUAGE VALUES ('id',	'Indonesian');
INSERT INTO LANGUAGE VALUES ('it',	'Italian');
INSERT INTO LANGUAGE VALUES ('ja',	'Japanese');
INSERT INTO LANGUAGE VALUES ('ko',	'Korean');
INSERT INTO LANGUAGE VALUES ('ms',	'Malay');
INSERT INTO LANGUAGE VALUES ('fa',	'Persian');
INSERT INTO LANGUAGE VALUES ('pt',	'Portuguese');
INSERT INTO LANGUAGE VALUES ('ru',	'Russian');
INSERT INTO LANGUAGE VALUES ('es',	'Spanish');
INSERT INTO LANGUAGE VALUES ('th',	'Thai');
INSERT INTO LANGUAGE VALUES ('vi',	'Vietnamese');

INSERT INTO OFFICIALROLE VALUES ('1',	'head-coach');
INSERT INTO OFFICIALROLE VALUES ('2',	'judge');
INSERT INTO OFFICIALROLE VALUES ('3',	'physician');
INSERT INTO OFFICIALROLE VALUES ('4',	'competitor');
INSERT INTO OFFICIALROLE VALUES ('5',	'physiotherapist');
INSERT INTO OFFICIALROLE VALUES ('6',	'sports agent');
INSERT INTO OFFICIALROLE VALUES ('7',	'sports manager');
INSERT INTO OFFICIALROLE VALUES ('8',	'personal trainer');


INSERT INTO OFFICIAL VALUES (10988765, 'Tim','Cahill', 4);
INSERT INTO OFFICIAL VALUES (10988766, 'Mile','Jedinak', 1);
INSERT INTO OFFICIAL VALUES (10988767, 'Robbie','Kruse', 5);
INSERT INTO OFFICIAL VALUES (10988768, 'Tomi','Juric', 6);
INSERT INTO OFFICIAL VALUES (10988769, 'Aaron','Mooy', 8);
INSERT INTO OFFICIAL VALUES (10988770, 'Mark','Milligan', 4);
INSERT INTO OFFICIAL VALUES (10988771, 'Milos','Degenek', 2);
INSERT INTO OFFICIAL VALUES (10988772, 'Matthew','Jurman', 3);
INSERT INTO OFFICIAL VALUES (10988773, 'Mitchell','Langerak', 4);
INSERT INTO OFFICIAL VALUES (10988774, 'Mathew','Ryan', 5);
INSERT INTO OFFICIAL VALUES (10988775, 'Tom','Rogic', 6);
INSERT INTO OFFICIAL VALUES (10988776, 'Jackson','Irvine', 7);
INSERT INTO OFFICIAL VALUES (10988777, 'Ryan','McGowan', 8);
INSERT INTO OFFICIAL VALUES (10988778, 'Trent','Sainsbury', 4);
INSERT INTO OFFICIAL VALUES (10988779, 'Josh','Risdon', 5);

INSERT INTO VEHICLE VALUES ('JTNKU3JE501W87362', '159 ASD',	'Toyota','Corolla'		,'White',	25000	,5,'Y');
INSERT INTO VEHICLE VALUES ('WDB9066552S29AL2T', '489 ATG',	'Mercedes','Sprinter'	,'Silver',	90000	,2,'Y');
INSERT INTO VEHICLE VALUES ('6T1BD3FK1098DUY71', '159 RNK',	'Toyota','Camry'		,'Black',	35000	,5,'Y');
INSERT INTO VEHICLE VALUES ('YV1CT3056D113798B', '035 AER',	'Volvo','XC90 SE'		,'Silver',	20000	,4,'N');
INSERT INTO VEHICLE VALUES ('MR0FZ29GX0087UXY5', '198 ARF',	'Toyota','Hilux'		,'White',	150000	,2,'Y');
INSERT INTO VEHICLE VALUES ('MALBB51CMFM82AJS9', '891 CAS',	'Hyundai','i20'			,'Silver',	8000	,5,'N');
INSERT INTO VEHICLE VALUES ('KMHDL51ULGU13678K', '741 YUI',	'Hyundai','i30'			,'White',	5000	,5,'Y');
INSERT INTO VEHICLE VALUES ('WF0XXXTTGX224398A', '354 ART',	'Ford','Transit Luton'	,'Black',	120000	,2,'N');
INSERT INTO VEHICLE VALUES ('JHMRC1850EC23281N', '789 YTR',	'Honda','Odyssey'		,'Silver',	75000	,7,'N');
INSERT INTO VEHICLE VALUES ('WAUZZZ8X2E19DWS19', '852 ERT',	'Audi','A1'				,'Black',	100000	,3,'Y');


INSERT INTO SUBURB VALUES ('1	','	Southport		' ,4215);
INSERT INTO SUBURB VALUES ('2	','	Nathan			' ,4111);
INSERT INTO SUBURB VALUES ('3	','	Coolangatta		' ,4225);
INSERT INTO SUBURB VALUES ('4	','	Surfers Paradise' ,4217);
INSERT INTO SUBURB VALUES ('5	','	Brisbane Airport' ,4008);
INSERT INTO SUBURB VALUES ('6	','	Oxenford		' ,4210);
INSERT INTO SUBURB VALUES ('7	','	Coomera			' ,4209);
INSERT INTO SUBURB VALUES ('8	','	Beenleigh		' ,4207);
INSERT INTO SUBURB VALUES ('9	','	Biggera Waters	' ,4216);
INSERT INTO SUBURB VALUES ('10	',' Helensvale		' ,4212);


INSERT INTO LOCATION VALUES (1	,'	Helensvale Station	',10);
INSERT INTO LOCATION VALUES (2	,'	Paradise Centre		',4);
INSERT INTO LOCATION VALUES (3	,'	Harbour Town		',9);
INSERT INTO LOCATION VALUES (4	,'	Australia Fair		',1);
INSERT INTO LOCATION VALUES (5	,'	Movie World			',6);
INSERT INTO LOCATION VALUES (6	,'	Beenleigh Station	',8);
INSERT INTO LOCATION VALUES (7	,'	Dreamworld			',7);
INSERT INTO LOCATION VALUES (8	,'	Gold Coast Airport	',3);
INSERT INTO LOCATION VALUES (9	,'	Brisbane Airport	',5);
INSERT INTO LOCATION VALUES (10,'	Griffith Nattan		',2);
INSERT INTO LOCATION VALUES (11,'	Wet and Wild		',6);
INSERT INTO LOCATION VALUES (12,'	Griffith GC         ',1);
INSERT INTO LOCATION VALUES (13,'	University Hospital	',1);
INSERT INTO LOCATION VALUES (14,'	Sky Point			',4);
INSERT INTO LOCATION VALUES (15,'	Hello World         ',2);



INSERT INTO DRIVERLANGUAGE VALUES ('en', 104389764, 9);
INSERT INTO DRIVERLANGUAGE VALUES ('ch', 104389764, 10);
INSERT INTO DRIVERLANGUAGE VALUES ('en', 104587912, 10);
INSERT INTO DRIVERLANGUAGE VALUES ('ch', 104587912, 8);
INSERT INTO DRIVERLANGUAGE VALUES ('en', 109229312, 10);
INSERT INTO DRIVERLANGUAGE VALUES ('ch', 109229312, 10);
INSERT INTO DRIVERLANGUAGE VALUES ('hi', 109229312, 8);
INSERT INTO DRIVERLANGUAGE VALUES ('en', 109354978, 10);
INSERT INTO DRIVERLANGUAGE VALUES ('es', 109354978, 9);
INSERT INTO DRIVERLANGUAGE VALUES ('en', 123109789, 7);
INSERT INTO DRIVERLANGUAGE VALUES ('es', 123109789, 10);
INSERT INTO DRIVERLANGUAGE VALUES ('en', 132174981, 10);
INSERT INTO DRIVERLANGUAGE VALUES ('ch', 132174981, 8);
INSERT INTO DRIVERLANGUAGE VALUES ('en', 192092248, 8);
INSERT INTO DRIVERLANGUAGE VALUES ('ch', 192092248, 10);
INSERT INTO DRIVERLANGUAGE VALUES ('en', 609532388, 8);
INSERT INTO DRIVERLANGUAGE VALUES ('es', 609532388, 10);
INSERT INTO DRIVERLANGUAGE VALUES ('ja', 609532388, 8);
INSERT INTO DRIVERLANGUAGE VALUES ('ch', 609532388, 8);
INSERT INTO DRIVERLANGUAGE VALUES ('hi', 609532388, 9);
INSERT INTO DRIVERLANGUAGE VALUES ('en', 787612436, 10);
INSERT INTO DRIVERLANGUAGE VALUES ('es', 787612436, 7);
INSERT INTO DRIVERLANGUAGE VALUES ('en', 951280132, 10);

INSERT INTO OFFICIALLANGUAGE VALUES	('en', 10988765, 9);
INSERT INTO OFFICIALLANGUAGE VALUES	('es', 10988765, 8);
INSERT INTO OFFICIALLANGUAGE VALUES	('hi', 10988765, 10);
INSERT INTO OFFICIALLANGUAGE VALUES	('en', 10988766, 8);
INSERT INTO OFFICIALLANGUAGE VALUES	('es', 10988766, 9);
INSERT INTO OFFICIALLANGUAGE VALUES	('hi', 10988766, 10);
INSERT INTO OFFICIALLANGUAGE VALUES	('en', 10988767, 7);
INSERT INTO OFFICIALLANGUAGE VALUES	('es', 10988767, 10);
INSERT INTO OFFICIALLANGUAGE VALUES	('en', 10988768, 7);
INSERT INTO OFFICIALLANGUAGE VALUES	('es', 10988768, 10);
INSERT INTO OFFICIALLANGUAGE VALUES	('en', 10988769, 8);
INSERT INTO OFFICIALLANGUAGE VALUES	('hi', 10988769, 10);
INSERT INTO OFFICIALLANGUAGE VALUES	('en', 10988770, 9);
INSERT INTO OFFICIALLANGUAGE VALUES	('hi', 10988770, 10);
INSERT INTO OFFICIALLANGUAGE VALUES	('en', 10988771, 10);
INSERT INTO OFFICIALLANGUAGE VALUES	('ch', 10988772, 10);
INSERT INTO OFFICIALLANGUAGE VALUES	('ch', 10988773, 10);
INSERT INTO OFFICIALLANGUAGE VALUES	('ch', 10988774, 10);
INSERT INTO OFFICIALLANGUAGE VALUES	('ch', 10988775, 10);
INSERT INTO OFFICIALLANGUAGE VALUES	('ch', 10988776, 10);
INSERT INTO OFFICIALLANGUAGE VALUES	('ch', 10988777, 10);
INSERT INTO OFFICIALLANGUAGE VALUES	('ch', 10988778, 10);
INSERT INTO OFFICIALLANGUAGE VALUES	('es', 10988779, 10);
 

INSERT INTO TRIP VALUES (11, 109229312, 10988766,2, 1,  'JTNKU3JE501W87362', STR_TO_DATE('4-4-18 8:00', '%d-%m-%Y %H:%i'), STR_TO_DATE('4-4-18 8:30 ', '%d-%m-%Y %H:%i'), 25000,	25200);
INSERT INTO TRIP VALUES (12, 609532388, 10988768,4, 3,  'WDB9066552S29AL2T', STR_TO_DATE('4-4-18 9:00', '%d-%m-%Y %H:%i'), STR_TO_DATE('4-4-18 10:00', '%d-%m-%Y %H:%i'), 90000,	90250);
INSERT INTO TRIP VALUES (13, 787612436, 10988770,6, 5,  '6T1BD3FK1098DUY71', STR_TO_DATE('4-4-18 10:00', '%d-%m-%Y %H:%i'), STR_TO_DATE('4-4-18 11:15', '%d-%m-%Y %H:%i'), 35000	, 35300);
INSERT INTO TRIP VALUES (14, 123109789, 10988772,8, 7,  'MR0FZ29GX0087UXY5', STR_TO_DATE('4-4-18 13:00', '%d-%m-%Y %H:%i'), STR_TO_DATE('4-4-18 14:00', '%d-%m-%Y %H:%i'), 150000	, 150500);
INSERT INTO TRIP VALUES (15, 192092248, 10988774,10, 9, 'KMHDL51ULGU13678K', STR_TO_DATE('4-4-18 11:00', '%d-%m-%Y %H:%i'), STR_TO_DATE('4-4-18 11:45', '%d-%m-%Y %H:%i'), 5000	, 5150);
INSERT INTO TRIP VALUES (16, 104587912, 10988776,12, 11,'WAUZZZ8X2E19DWS19', STR_TO_DATE('4-4-18 12:00', '%d-%m-%Y %H:%i'), STR_TO_DATE('4-4-18 12:30', '%d-%m-%Y %H:%i'), 100000	, 100100);
INSERT INTO TRIP VALUES (17, 951280132, 10988778,14, 13,'JTNKU3JE501W87362', STR_TO_DATE('4-4-18 12:00', '%d-%m-%Y %H:%i'), STR_TO_DATE('4-4-18 13:45', '%d-%m-%Y %H:%i'), 25200	, 25750);
INSERT INTO TRIP VALUES (18, 109229312, 10988765,2, 15, 'WDB9066552S29AL2T', STR_TO_DATE('4-4-18 14:00', '%d-%m-%Y %H:%i'), STR_TO_DATE('4-4-18 14:15', '%d-%m-%Y %H:%i'), 90250	, 90300);
INSERT INTO TRIP VALUES (19, 609532388, 10988766,4, 4,  '6T1BD3FK1098DUY71', STR_TO_DATE('4-4-18 17:00', '%d-%m-%Y %H:%i'), STR_TO_DATE('4-4-18 18:00', '%d-%m-%Y %H:%i'), 35300	, 35500);
INSERT INTO TRIP VALUES (20, 787612436, 10988767,6, 6,  'MR0FZ29GX0087UXY5', STR_TO_DATE('4-4-18 16:00', '%d-%m-%Y %H:%i'), STR_TO_DATE('4-4-18 18:45', '%d-%m-%Y %H:%i'), 150500	, 151000);
INSERT INTO TRIP VALUES (21, 123109789, 10988768,8, 8,  'KMHDL51ULGU13678K', STR_TO_DATE('4-4-18 15:00', '%d-%m-%Y %H:%i'), STR_TO_DATE('4-4-18 17:30', '%d-%m-%Y %H:%i'), 5150	, 6000);
INSERT INTO TRIP VALUES (22, 192092248, 10988769,10, 10,'WAUZZZ8X2E19DWS19', STR_TO_DATE('4-4-18 20:00', '%d-%m-%Y %H:%i'), STR_TO_DATE('4-4-18 22:00', '%d-%m-%Y %H:%i'), 100100	, 100350);
INSERT INTO TRIP VALUES (23, 109229312, 10988770,12, 12,'JTNKU3JE501W87362', STR_TO_DATE('4-4-18 19:00', '%d-%m-%Y %H:%i'), STR_TO_DATE('4-4-18 22:30', '%d-%m-%Y %H:%i'), 25750	, 26500);
INSERT INTO TRIP VALUES (24, 609532388, 10988771,14, 14,'WDB9066552S29AL2T', STR_TO_DATE('4-4-18 21:00', '%d-%m-%Y %H:%i'), STR_TO_DATE('4-4-18 23:00', '%d-%m-%Y %H:%i'), 90300	, 91000);
INSERT INTO TRIP VALUES (25, 787612436, 10988772,2, 13, 'KMHDL51ULGU13678K', STR_TO_DATE('4-4-18 18:00', '%d-%m-%Y %H:%i'), STR_TO_DATE('4-4-18 23:15', '%d-%m-%Y %H:%i'), 6000	, 7500);