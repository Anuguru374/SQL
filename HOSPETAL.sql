USE aug_20
CREATE TABLE Hospetal(hos_id int not null,hos_name varchar(70),hos_contactno bigint,no_of_beds int,hos_manager varchar(50),no_of_flor int not null,room_no int,bed_no int,no_of_doc int,hos_location varchar(60),PRIMARY KEY (hos_id));
select * from Hospetal
INSERT INTO Hospetal VALUES(1,'OPD',9878676357,100,'ANNAPOORNA G',3,7,1,25,'Ballari');
INSERT INTO Hospetal VALUES(2,'nakshatra',9878676357,60,'ARCHANA',3,7,1,25,'Banglore');
INSERT INTO Hospetal VALUES(3,'Anupama',978676357,80,'MAHEESH',3,7,1,25,'hubali');
INSERT INTO Hospetal VALUES(4,'Archana',9878676357,90,'RUPESH',3,7,1,25,'bihar');
INSERT INTO Hospetal VALUES(5,'opd',9878676357,87,'MOHAN',3,7,1,25,'rajastana');
INSERT INTO Hospetal VALUES(6,'OPD',878676357,86,'RAVI',3,7,1,25,'udupi');
INSERT INTO Hospetal VALUES(7,'OPD',878676357,40,'ANU',3,7,1,25,'Ballari');
INSERT INTO Hospetal VALUES(8,'G',9878676357,19,'MAHINA',3,7,1,25,'Ballari');
INSERT INTO Hospetal VALUES(9,'OPD',9878676357,10,'PRITI',3,7,1,25,'Ballari');
INSERT INTO Hospetal VALUES(10,'OPD',9878676357,33,'TASLIM',3,7,1,25,'Ballari');
INSERT INTO Hospetal VALUES(11,'OPD',9878676357,43,'PRIYA',3,7,1,25,'Ballari');
INSERT INTO Hospetal VALUES(12,'OPD',9878676357,21,'USHA',3,7,1,25,'Ballari');
INSERT INTO Hospetal VALUES(13,'OPD',9878676357,43,'ANNAPOORNA G',3,7,1,25,'Ballari');
INSERT INTO Hospetal VALUES(14,'OPD',9878676357,23,'ANNAPOORNA G',3,7,1,25,'Ballari');
INSERT INTO Hospetal VALUES(15,'OPD',9878676357,53,'ANNAPOORNA G',3,7,1,25,'Ballari');
INSERT INTO Hospetal VALUES(16,'OPD',9878676357,54,'ANNAPOORNA G',3,7,1,25,'Ballari');
INSERT INTO Hospetal VALUES(17,'OPD',9878676357,45,'ANNAPOORNA G',3,7,1,25,'Ballari');
INSERT INTO Hospetal VALUES(18,'OPD',9878676357,100,'ANNAPOORNA G',3,7,1,25,'Ballari');
INSERT INTO Hospetal VALUES(19,'OPD',9878676357,100,'ANNAPOORNA G',3,7,1,25,'Ballari');
INSERT INTO Hospetal VALUES(20,'OPD',9878676357,100,'ANNAPOORNA G',3,7,1,25,'Ballari');



CREATE TABLE Patient(hos_id int not null)