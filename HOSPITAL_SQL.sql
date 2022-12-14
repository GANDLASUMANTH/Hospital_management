create database hospital;
use hospital;

-- PATIENT PINCODE   
    CREATE TABLE PAT_PIN(
    PIN_CODE INT PRIMARY KEY,
    STATE VARCHAR(25),
    CITY VARCHAR(25)
    );


INSERT INTO PAT_PIN VALUES(523102,'KARNATAKA','BANGALORE');
INSERT INTO PAT_PIN VALUES(623001,'TAMILNADU','CHENNAI');
INSERT INTO PAT_PIN VALUES(234502,'WESTBENGAL','KOLKATA');
INSERT INTO PAT_PIN VALUES(214502 ,'RAJASTHAN','JAIPUR');
INSERT INTO PAT_PIN VALUES(523001,'ANDHRA PRADESH' , 'ONGOLE' );
INSERT INTO PAT_PIN VALUES(515004,'ANDHRA PRADESH','ANANTAPUR');

-- EMPLOYEE PINCODE
CREATE TABLE EMP_PIN(
PIN_CODE INT PRIMARY KEY,
STATE VARCHAR(25),
CITY VARCHAR(25)
);


INSERT INTO EMP_PIN VALUES(523102,'KARNATAKA','BANGALORE');
INSERT INTO EMP_PIN VALUES(523001,'ANDHRA PRADESH','ONGOLE');
INSERT INTO EMP_PIN VALUES(623001,'TAMILNADU','CHENNAI');
INSERT INTO EMP_PIN VALUES(234502,'WESTBENGAL','KOLKATA');
INSERT INTO EMP_PIN VALUES(214502 ,'RAJASTHAN','JAIPUR');
INSERT INTO EMP_PIN VALUES(515004,'ANDHRA PRADESH','ANANTAPUR');


-- EMPLOYEE:
CREATE TABLE EMPLOYEE (
EMP_ID INT PRIMARY KEY,
SALARY numeric(8,2),
EXPERIENCE INT,
DOB DATE,
AGE INT,
STREET VARCHAR(30),
PINCODE INT,
H_NO VARCHAR(15),
F_NAME VARCHAR(30),
M_NAME VARCHAR(30),
L_NAME VARCHAR(30),
QUALIFICATION VARCHAR(30),
WORK_NAME VARCHAR(20),
WORK_TYPE VARCHAR(20),
DATE_JOINED DATE,
DATE_RESIGNED DATE,
FOREIGN KEY (PINCODE)
REFERENCES EMP_PIN(PIN_CODE)
);





INSERT INTO EMPLOYEE VALUES (101,100000,12,'01-MAR-1972',49,'WALRMART STREET',523001,'42A','MANIKATHA','RAJU','UPPURI',
'MD','DOCTOR','PERMANENT','23-MAR-2010',NULL);
INSERT INTO EMPLOYEE VALUES (102,100000,13,'01-APRIL-1963',58,'VIP STREET',234502,'32B','RAJIV','KUMAR',' MUKHATI',
'MBBS','DOCTOR','PERMANENT','23-JUNE-2015',NULL);
INSERT INTO EMPLOYEE VALUES (103,100000,24,'10-JAN-1953',68,'HGT STRRET',623001,'34C','MAHENDHAR','RAJ','PATIYARI',
'MBBS','DOCTOR','TEMPORARY','23-APR-2012',NULL);
INSERT INTO EMPLOYEE VALUES (104,102003,23,'10-FEB-1956',65,'MENG STREET',523102,'33A','RAHUL','KUMAR','JARUN',
'MBBS','DOCTOR','PERMANENT','24-APR-2014',NULL);
INSERT INTO EMPLOYEE VALUES (105,102323,12,'10-JAN-1960',61,'NILMUK STREET',515004,'34A','RAJAN','KUMAR','IYYER',
'MBBS','DOCTOR','PERMANENT','23-SEP-2020',NULL);
INSERT INTO EMPLOYEE VALUES (10001,10000,5,'01-APR-1989',31,'NGO STREET',214502,'33B','PRIYA','KAPOOR','KHAN',
'B-TECH','RECEPTIONIST','PERMANENT','15-APR-2016',NULL);
INSERT INTO EMPLOYEE VALUES (10002,12000,8,'01-APR-1995',25,'SUBASH STREET',234502,'34B','PREETI','RAJ','PANJA',
'B-COM','RECEPTIONIST','PERMANENT','04-APR-2014',NULL);
INSERT INTO EMPLOYEE VALUES (10003,11000,6,'19-AUG-1993',27,'HGT STREET',623001,'31A','SONY','VIKRAM','SINGH',
'B-TECH','RECEPTIONIST','TEMPORARY','21-APR-2015',NULL);
INSERT INTO EMPLOYEE VALUES (10004,12000,7,'08-AUG-1992',28,'MENG STREET',523102,'33C','MEHAK','RAJU','ACHARYA',
'B-COM','RECEPTIONIST','PERMANENT','12-APR-2014',NULL);
INSERT INTO EMPLOYEE VALUES (10005,12500,7,'09-SEP-1992',28,'VIP STREET',234502,'32D','ANSHU','DEV','AHUJA',
'B-TECH','RECEPTIONIST','PERMANENT','09-APR-2014',NULL);
INSERT INTO EMPLOYEE VALUES (5001,15000,10,'09-SEP-1984',36,'NGO STREET',214502,'32B','KAJAL','RAJ','MEHTA',
'M.SC','NURSE','PERMANENT','05-APR-2011',NULL);
INSERT INTO EMPLOYEE VALUES (5002,14000,10,'15-SEP-1984',36,'NULMUK STREET',515004,'34B','VENKAT','KUMAR','AHUJA',
'B.SC','NURSE','PERMANENT','12-APR-2011',NULL);
INSERT INTO EMPLOYEE VALUES (5003,14500,11,'15-APR-1985',35,'SUBASH STREET',234502,'39A','KEERTI','SURESH','IYYER',
'B.SC','NURSE','PERMANENT','12-APR-2010',NULL);
INSERT INTO EMPLOYEE VALUES (5004,16000,12,'18-APR-1984',36,'HGT STREET',623001,'39B','THANVI','RAJ','SHARMA',
'M.SC','NURSE','PERMANENT','08-APR-2009',NULL);
INSERT INTO EMPLOYEE VALUES (5005,7000,1,'17-APR-1984',36,'NGO STREET',214502,'39C','SATVIK','MUKESH','PATEL',
'B.SC','NURSE','TEMPORARY','13-AUG-2020',NULL);
INSERT INTO EMPLOYEE VALUES (20001,20000,14,'18-JUN-1982',38,'HGT STREET',623001,'40A','MANIKANTA','DEV','DARAM',
'B.SC(MLT)','LAB TECHNICIAN','PERMANENT','09-AUG-2007',NULL);
INSERT INTO EMPLOYEE VALUES (20002,25000,14,'18-AUG-1982',38,'VIP STREET',234502,'32M','RAMAN','KUMAR','ACHARYA',
'DMLT','LAB TECHNICIAN','PERMANENT','09-JUN-2007',NULL);
INSERT INTO EMPLOYEE VALUES (20003,10000,1,'18-AUG-1995',25,'MENG STREET',523102,'33M','KARTHIK','REDDY','KOTA',
'B.SC(MLT)','LAB TECHNICIAN','TEMPORARY','04-APR-2020',NULL);
INSERT INTO EMPLOYEE VALUES (20004,15000,6,'19-AUG-1987',33,'NULMUK STREET',515004,'34N','KARTHIK','RAJ','JOSHI',
'B.SC(MLT)','LAB TECHNICIAN','PERMANENT','05-JUL-2015',NULL);
INSERT INTO EMPLOYEE VALUES (20005,17000,4,'14-APR-1990',30,'SUBASH STREET',234502,'39P','KAVYA','RAJ','CHOWDARY',
'DMLT','LAB TECHNICIAN','PERMANENT','05-APR-2017',NULL);
INSERT INTO EMPLOYEE VALUES (6001,5000,2,'19-APR-1985',35,'WALMART STREET',523001,'42A','LINGAYYA','RAJU','PALEM',
NULL,'SANITARY WORKER','PERMANENT','08-APR-2019',NULL);
INSERT INTO EMPLOYEE VALUES (6002,7000,6,'19-AUG-1989',31,'VIP STREET',234502,'41D','RAGAMMA','RAJU','DARAM',
NULL,'SANITARY WORKER','PERMANENT','09-APR-2015',NULL);
INSERT INTO EMPLOYEE VALUES (6003,7000,5,'19-APR-1989',31,'HGT STREET',623001,'39N','KARTHIK','RAJ','AHUJA',
NULL,'SANITARY WORKER','TEMPORARY','09-APR-2016',NULL);
INSERT INTO EMPLOYEE VALUES (6004,8000,7,'19-SEP-1988',32,'NGO STREET',214502,'40M','DEVANSH','KUMAR','MEHTA',
NULL,'SANITARY WORKER','PERMANENT','18-APR-2014',NULL);
INSERT INTO EMPLOYEE VALUES (6005,9000,8,'08-AUG-1990',30,'HGT STREET',623001,'40N','RAJESH','DEV','PATEL',
NULL,'SANITARY WORKER','PERMANENT','13-APR-2013',NULL);




-- EMP_PHONE_NO:
CREATE TABLE EMP_PHONE_NO (
EMP_ID INT NOT NULL,
PHONE_NO INT NOT NULL,
FOREIGN KEY(EMP_ID) REFERENCES EMPLOYEE(EMP_ID),
PRIMARY KEY(EMP_ID, PHONE_NO)
);


INSERT INTO EMP_PHONE_NO VALUES (101,9945201942);
INSERT INTO EMP_PHONE_NO VALUES (101,9946291942);
INSERT INTO EMP_PHONE_NO VALUES (102,9845201942);
INSERT INTO EMP_PHONE_NO VALUES (103,9945201941);
INSERT INTO EMP_PHONE_NO VALUES (103,9945201940);
INSERT INTO EMP_PHONE_NO VALUES (104,9945201842);
INSERT INTO EMP_PHONE_NO VALUES (105,9945101942);
INSERT INTO EMP_PHONE_NO VALUES (10001,9945211942);
INSERT INTO EMP_PHONE_NO VALUES (10002,9945221942);
INSERT INTO EMP_PHONE_NO VALUES (10002,9955201942);
INSERT INTO EMP_PHONE_NO VALUES (10003,9945201921);
INSERT INTO EMP_PHONE_NO VALUES (10004,9945201932);
INSERT INTO EMP_PHONE_NO VALUES (10005,9945201912);
INSERT INTO EMP_PHONE_NO VALUES (5001,9945121942);
INSERT INTO EMP_PHONE_NO VALUES (5001,9912201942);
INSERT INTO EMP_PHONE_NO VALUES (5002,9945201952);
INSERT INTO EMP_PHONE_NO VALUES (5003,8945201942);
INSERT INTO EMP_PHONE_NO VALUES (5004,9845201942);
INSERT INTO EMP_PHONE_NO VALUES (5005,9985201942);
INSERT INTO EMP_PHONE_NO VALUES (20001,9945201948);
INSERT INTO EMP_PHONE_NO VALUES (20002,9945201949);
INSERT INTO EMP_PHONE_NO VALUES (20003,9945201992);
INSERT INTO EMP_PHONE_NO VALUES (20004,9945208942);
INSERT INTO EMP_PHONE_NO VALUES (20005,9945901942);
INSERT INTO EMP_PHONE_NO VALUES (6001,7945201942);
INSERT INTO EMP_PHONE_NO VALUES (6002,9745201942);
INSERT INTO EMP_PHONE_NO VALUES (6002,7745201942);
INSERT INTO EMP_PHONE_NO VALUES (6003,9975201942);
INSERT INTO EMP_PHONE_NO VALUES (6004,9945201742);
INSERT INTO EMP_PHONE_NO VALUES (6005,9945201972);
INSERT INTO EMP_PHONE_NO VALUES (6005,9945201772);


CREATE TABLE DOCTOR (
DOC_ID INT PRIMARY KEY,
FOREIGN KEY(DOC_ID)
REFERENCES EMPLOYEE(EMP_ID)
);


INSERT INTO DOCTOR VALUES (101);
INSERT INTO DOCTOR VALUES (102);
INSERT INTO DOCTOR VALUES (103);
INSERT INTO DOCTOR VALUES (104);
INSERT INTO DOCTOR VALUES (105);



CREATE TABLE RECEPTIONIST (
RECEP_ID INT PRIMARY KEY,
FOREIGN KEY(RECEP_ID)
REFERENCES EMPLOYEE(EMP_ID)
);


INSERT INTO RECEPTIONIST VALUES (10001);
INSERT INTO RECEPTIONIST VALUES (10002);
INSERT INTO RECEPTIONIST VALUES (10003);
INSERT INTO RECEPTIONIST VALUES (10004);
INSERT INTO RECEPTIONIST VALUES (10005);



CREATE TABLE NURSE (
NURSE_ID INT PRIMARY KEY,
FOREIGN KEY(NURSE_ID)
REFERENCES EMPLOYEE(EMP_ID)
);


INSERT INTO NURSE VALUES (5001);
INSERT INTO NURSE VALUES (5002);
INSERT INTO NURSE VALUES (5003);
INSERT INTO NURSE VALUES (5004);
INSERT INTO NURSE VALUES (5005);


CREATE TABLE LAB_TECHNICIAN (
TECH_ID INT PRIMARY KEY,
FOREIGN KEY(TECH_ID)
REFERENCES EMPLOYEE(EMP_ID)
);



INSERT INTO LAB_TECHNICIAN VALUES (20001);
INSERT INTO LAB_TECHNICIAN VALUES (20002);
INSERT INTO LAB_TECHNICIAN VALUES (20003);
INSERT INTO LAB_TECHNICIAN VALUES (20004);
INSERT INTO LAB_TECHNICIAN VALUES (20005);



CREATE TABLE SANITARY_WORKER (
WORKER_ID INT PRIMARY KEY,
FOREIGN KEY(WORKER_ID)
REFERENCES EMPLOYEE(EMP_ID)
);



INSERT INTO SANITARY_WORKER VALUES (6001);
INSERT INTO SANITARY_WORKER VALUES (6002);
INSERT INTO SANITARY_WORKER VALUES (6003);
INSERT INTO SANITARY_WORKER VALUES (6004);
INSERT INTO SANITARY_WORKER VALUES (6005);


-- RECORD:
CREATE TABLE RECORD(
RECORD_NO numeric(10),
P_TYPE VARCHAR(30),
PROBLEM VARCHAR(30),
RECEP_ID numeric(10),
APP_DATE DATE,
APP_TIME VARCHAR(15),
PRIMARY KEY(RECORD_NO)
);


INSERT INTO RECORD VALUES(401, 'OUT', 'FEVER' , 10001 , '07-MAR-2021' , '07:00:00');
INSERT INTO RECORD VALUES(402,'IN', 'HYPOTHERMIA' , 10002 , '08-MAR-2021', '10:00:00');
INSERT INTO RECORD VALUES(403, 'IN', 'STOMACH PAIN' , 10003 ,'09-MAR-2021', '11:00:00');
INSERT INTO RECORD VALUES(404, 'OUT', 'HEAD ACHE' , 10004 ,'10-MAR-2021' , '16:00:00');
INSERT INTO RECORD VALUES(405, 'IN', 'VITAMIN DEFICIENCY' ,10005 ,'11-MAR-2021' , '19:00:00' );




-- PATIENT:
CREATE TABLE PATIENT (
PATIENT_ID INT PRIMARY KEY,
GENDER VARCHAR(1),
BLOOD_GRP VARCHAR(2),
STREET VARCHAR(20),
H_NO VARCHAR(10),
PIN_CODE INT,
DOB DATE,
AGE INT,
HEIGHT numeric(10,4),
WEIGHT numeric(10,4),
DOC_ID INT,
F_NAME VARCHAR(30),
M_NAME VARCHAR(30),
L_NAME VARCHAR(30),
RECORD_NO numeric(10),
FOREIGN KEY (PIN_CODE) REFERENCES PAT_PIN(PIN_CODE),
FOREIGN KEY (DOC_ID) REFERENCES DOCTOR(DOC_ID),
FOREIGN KEY (RECORD_NO) REFERENCES RECORD(RECORD_NO)
);


INSERT INTO PATIENT VALUES(21001 , 'M' ,'O+' , 'SPRUSE STREET ' , '79B' , 523001, '06-FEB-1998' , 23 , 5.8 , 60 , 101 , 'ARUN' , 'KUMAR' , 'SHARMA' , 401 );
INSERT INTO PATIENT VALUES(21002, 'M' , 'O-' , 'MANKINDO STREET' , '34A' , 523102, '07-SEP-1990' , 31 , 5.9 ,70 , 102 , 'SHEKHAR','KUMAR','AYYENGER', 402 );
INSERT INTO PATIENT VALUES(21003, 'F' , 'A+' , 'REVENUE STREET' , '30A' , 523001 ,'03-AUG-1970' , 51 , 6.0 ,68 , 103 , 'RENUKA' , 'DEVI' , 'IYYENGER', 403 );
INSERT INTO PATIENT VALUES(21004, 'M' , 'B-' , 'VIP STREET' , '24C' , 234502 , '07-JUN-1975' , 46 , 5.6 ,70 , 104 , 'JOHN','MICHEAL','STANLEY', 404 );
INSERT INTO PATIENT VALUES(21005, 'M' , 'B+' , 'HIR STREET' , '14A' , 214502 , '03-FEB-1980' , 41 , 5.6 ,69 , 105 , 'MICHEAL','JOESPH','JACKSON', 405 );


CREATE TABLE PAT_PHONE_NO(
PATIENT_ID INT,
PHONE_NO INT,
PRIMARY KEY(PATIENT_ID,PHONE_NO),
FOREIGN KEY (PATIENT_ID) REFERENCES PATIENT(PATIENT_ID)
);


INSERT INTO PAT_PHONE_NO VALUES(21001 ,9848364289);
INSERT INTO PAT_PHONE_NO VALUES(21001 ,9949223543);
INSERT INTO PAT_PHONE_NO VALUES(21003, 3412312342);
INSERT INTO PAT_PHONE_NO VALUES(21004, 1245244563);
INSERT INTO PAT_PHONE_NO VALUES(21005, 1234212444);


-- MEDICINE:
CREATE TABLE MEDICINE(
MED_ID INT PRIMARY KEY,
MED_NAME VARCHAR(45),
MRP numeric(10,4),
EXPIRY DATE,
MFG DATE,
BATCH_NO INT,
COMPANY VARCHAR(30)
);


INSERT INTO MEDICINE VALUES(34021,'PARACETEMOL',60.00,'23-DEC-2022','23-DEC-2021',200,'GRANUELS INDIA LTD');
INSERT INTO MEDICINE VALUES(34022,'CROCIN',20.48,'21-JAN-2022','23-FEB-2021',201,'GLAXO SMITHKLINE');
INSERT INTO MEDICINE VALUES(34023,'PEPTO BISMOL',30.43,'21-JAN-2024','21-MAR-2021',202,'THE PROCTOR AND GAMBLE COMPANY');
INSERT INTO MEDICINE VALUES(34024,'IBUPROFEN',23.23,'21-DEC-2023','21-JAN-2020',203,'ABBOTT LTD');
INSERT INTO MEDICINE VALUES(34025,'HEALTH OK' ,150.32,'21-FEB-2024','21-APR-2023',204,'MANKIND PRIVATE LIMITED');
INSERT INTO MEDICINE VALUES(34026,'BETADINE' ,147,'26-FEB-2024','20-APR-2023',205,'SUN PHARMACEUTICAL');
INSERT INTO MEDICINE VALUES(34027,'SSRI-ANTIDEPRESSANT' ,162.2,'21-FEB-2024','21-APR-2023',206,'CIPLA');
INSERT INTO MEDICINE VALUES(34028,'ACETAMINOPHEN' ,187,'21-MAR-2024','21-FEB-2023',207,'DR. REDDYS LABS');
INSERT INTO MEDICINE VALUES(34029,'ZOFRAN' ,126,'21-APR-2024','21-MAR-2023',208,'AUROBINDO PHARMA');
INSERT INTO MEDICINE VALUES(34030,'OMNI GEL' ,50.32,'21-JUN-2024','21-MAY-2023',209,'LUPID LTD');



-- Table-test
CREATE TABLE TEST(
TEST_ID INT PRIMARY KEY,
TEST_NAME VARCHAR(40),
TEST_COST numeric(10,4),
LAB_TYPE VARCHAR(40)
);


INSERT INTO TEST VALUES(1001, 'BLOOD_TEST',600,'CLINICAL LABORATORY');
INSERT INTO TEST VALUES(1002, 'COMMON COLD DIAGNOSIS',600, 'IMAGING LABORATORY');
INSERT INTO TEST VALUES(1003,'SCANNING' ,1000 , 'X RAY AND SCANNING LABORATORY');
INSERT INTO TEST VALUES(1004,'COMPUTER TOMOGRAPHY' , 1500, 'DIAGNOISIS LABORATORY');
INSERT INTO TEST VALUES(1005,'METHYMALONIC ACID TEST' , 1300 , 'MEDICAL IMAGINE LABORATORY');
INSERT INTO TEST VALUES(1006,'URINE TEST' , 300 , 'CLINICAL LABORATORY');
INSERT INTO TEST VALUES(1007,'ENDOSCOPY' , 3000 , 'DIAGNOISIS LABORATORY');


-- prescription
CREATE TABLE PRESCRIPTION(
PATIENT_ID INT,
MED_ID INT,
TEST_ID INT,
PROBLEM VARCHAR(30),
ARRIVAL_DATE DATE,
PRIMARY KEY(PATIENT_ID,MED_ID,TEST_ID),
FOREIGN KEY (PATIENT_ID) REFERENCES PATIENT(PATIENT_ID),
FOREIGN KEY (MED_ID) REFERENCES MEDICINE(MED_ID),
FOREIGN KEY (TEST_ID) REFERENCES TEST(TEST_ID)
);


INSERT INTO PRESCRIPTION VALUES(21001,34021,1001,'FEVER','17-SEP-2021');
INSERT INTO PRESCRIPTION VALUES(21002,34022,1002,'HYPOTHERMIA','18-SEP-2021');
INSERT INTO PRESCRIPTION VALUES(21003,34023,1003,'STOMACH PAIN','17-MAR-2021');
INSERT INTO PRESCRIPTION VALUES(21004,34024,1004,'HEAD ACHE','12-MAR-2021');
INSERT INTO PRESCRIPTION VALUES(21005,34025,1005,'VITAMIN DEFECIENCE','23-APR-2021');
INSERT INTO PRESCRIPTION VALUES(21005,34026,1006,'VITAMIN DEFECIENCE','23-APR-2021');
INSERT INTO PRESCRIPTION VALUES(21005,34027,1007,'VITAMIN DEFECIENCE','23-APR-2021');
INSERT INTO PRESCRIPTION VALUES(21003,34028,1004,'STOMACH PAIN','17-MAR-2021');
INSERT INTO PRESCRIPTION VALUES(21002,34029,1007,'HYPOTHERMIA','18-SEP-2021');




-- ROOM --
CREATE TABLE ROOM(
ROOM_ID INT,
ROOM_TYPE VARCHAR(20),
ROOM_COST numeric(10,2),
WARD_TYPE VARCHAR(30),
NURSE_ID INT,
FOREIGN KEY( NURSE_ID ) REFERENCES NURSE( NURSE_ID),
PRIMARY KEY(ROOM_ID)
);


INSERT INTO ROOM VALUES( 4001 , 'MULITBED', 1000 , 'GENERAL' , 5001 );
INSERT INTO ROOM VALUES( 4002 , 'SINGLE' , 3000 , 'EMERGENCY' , 5002 );
INSERT INTO ROOM VALUES( 4003 , 'DOUBLE' , 2500 , 'HIGH DEPENDENCY', 5003 );
INSERT INTO ROOM VALUES( 4004 , 'SINGLE' , 1500 , 'INTENSIVE CARE' , 5004 );
INSERT INTO ROOM VALUES( 4005 , 'DOUBLE' , 2000 , 'FIRST AID' , 5005 );


-- INPATIENT--
CREATE TABLE IN_PATIENT(
PATIENT_ID INT,
MED_ID INT ,
TEST_ID INT ,
DISCHARGE_DATE DATE,
ROOM_ID INT,
PRIMARY KEY( PATIENT_ID , MED_ID , TEST_ID ),
FOREIGN KEY (PATIENT_ID) REFERENCES PATIENT(PATIENT_ID),
FOREIGN KEY (MED_ID) REFERENCES MEDICINE(MED_ID),
FOREIGN KEY (TEST_ID) REFERENCES TEST(TEST_ID)
);


INSERT INTO IN_PATIENT VALUES( 21002 , 34022 , 1002 , '19-SEP-2021' , 4002 );
INSERT INTO IN_PATIENT VALUES( 21003 , 34023 , 1003 , '20-MAR-2021' , 4003 );
INSERT INTO IN_PATIENT VALUES( 21005 , 34025 , 1005 , '25-APR-2021' , 4005 );
INSERT INTO IN_PATIENT VALUES( 21002 , 34029 , 1007 , '19-SEP-2021' , 4002 );
INSERT INTO IN_PATIENT VALUES( 21003 , 34028 , 1004 , '20-MAR-2021' , 4003 );
INSERT INTO IN_PATIENT VALUES( 21005 , 34026 , 1006 , '25-APR-2021' , 4005 );
INSERT INTO IN_PATIENT VALUES( 21005 , 34027 , 1007 , '25-APR-2021' , 4005 );


-- OUT-PATINET--
CREATE TABLE OUT_PATIENT(
PATIENT_ID INT,
MED_ID INT ,
TEST_ID INT ,
PRIMARY KEY( PATIENT_ID , MED_ID , TEST_ID ),
FOREIGN KEY (PATIENT_ID) REFERENCES PATIENT(PATIENT_ID),
FOREIGN KEY (MED_ID) REFERENCES MEDICINE(MED_ID),
FOREIGN KEY (TEST_ID) REFERENCES TEST(TEST_ID)
);


INSERT INTO OUT_PATIENT VALUES( 21004 , 34024 , 1004 );
INSERT INTO OUT_PATIENT VALUES( 21002 , 34021 , 1001 );


-- WORKS_AT--
CREATE TABLE WORKS_AT(
ROOM_ID INT,
WORKER_ID INT,
PRIMARY KEY( ROOM_ID , WORKER_ID ),
FOREIGN KEY( ROOM_ID ) REFERENCES ROOM(ROOM_ID),
FOREIGN KEY( WORKER_ID ) REFERENCES SANITARY_WORKER( WORKER_ID )
);


INSERT INTO WORKS_AT VALUES( 4001 , 6001 );
INSERT INTO WORKS_AT VALUES( 4002 , 6002 );
INSERT INTO WORKS_AT VALUES( 4003 , 6003 );
INSERT INTO WORKS_AT VALUES( 4004 , 6004 );
INSERT INTO WORKS_AT VALUES( 4005 , 6005 );


-- PERFORMS---
CREATE TABLE PERFORMS(
TECH_ID INT,
TEST_ID INT,
PRIMARY KEY( TECH_ID , TEST_ID ),
FOREIGN KEY( TECH_ID ) REFERENCES LAB_TECHNICIAN( TECH_ID ),
FOREIGN KEY( TEST_ID ) REFERENCES TEST( TEST_ID )
);
INSERT INTO PERFORMS VALUES ( 20001 , 1001 );
INSERT INTO PERFORMS VALUES ( 20002 , 1002 );
INSERT INTO PERFORMS VALUES ( 20003 , 1003 );
INSERT INTO PERFORMS VALUES ( 20004 , 1004 );
INSERT INTO PERFORMS VALUES ( 20005 , 1005 );
INSERT INTO PERFORMS VALUES ( 20002 , 1006 );
INSERT INTO PERFORMS VALUES ( 20003 , 1007 );


-- BILL_COUNTER--
CREATE TABLE BILL_COUNTER(
BILL_DATE DATE,
PATIENT_ID INT,
TEST_COST numeric(10,2),
MED_COST numeric(10,2),
ROOM_COST numeric(10,2),
CONSULT_FEE numeric(10,2),
ADV_AMOUNT numeric(10,2),
PRIMARY KEY( BILL_DATE , PATIENT_ID ),
FOREIGN KEY( PATIENT_ID ) REFERENCES PATIENT( PATIENT_ID )
);


INSERT INTO BILL_COUNTER VALUES( '17-SEP-2021' , 21001 , 900 , 110.32 , 0 , 300 , 500 );
INSERT INTO BILL_COUNTER VALUES( '19-SEP-2021' , 21002 , 3600 , 146.48 , 3000 , 700 , 5000 );
INSERT INTO BILL_COUNTER VALUES( '20-SEP-2021' , 21003 , 2500 , 217.43 , 2500 , 500 , 4500 );
INSERT INTO BILL_COUNTER VALUES( '12-MAR-2021' , 21004 , 1500 , 23.3 , 0 , 600 , 1000 );
INSERT INTO BILL_COUNTER VALUES( '25-APR-2021' , 21005 , 1900 , 459.52 , 2000 , 500 , 2000 );