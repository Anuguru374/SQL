
USE aug_20;
CREATE TABLE States(sl_no int not null unique,state_name varchar(40) unique,no_of_dist int not null ,famous_place varchar(60) not null unique,famous_food varchar(40)not null unique,state_language varchar(60) not null,film_industry varchar(40) not null,CM varchar(50) not null unique,population bigint,Area bigint ,check(Area>=1000));
select *from States;
INSERT INTO States VALUES(1,'Karnataka',28,'Hampi','Mysore pak','Kannada','sandal wood','Basuraj Bomaai',66165886,191791)
INSERT INTO States VALUES(2,'Kerala',26,'Varkala Beach ','Puttu','Malayalam','Mollywood','Pinarayi vijayan',36165886,131791)
INSERT INTO States VALUES(3,'Assam',35,'kamakhya temple','Khaar','Assamese','sandal wood','Sri himanta',46165886,191791)
INSERT INTO States VALUES(4,'Bihhar',35,'Mahabodhi temple','Litti Chokha','Hindi','sandal wood','Nitish Kumar',45165886,191791)
INSERT INTO States VALUES(5,'Arunachal pradesh',20,'Golden Pogoda','Pika Pila','English','sandal wood','Pema khandu',43165886,191791)
INSERT INTO States VALUES(6,'madya pradesh',20,'Bandhavgarh Notinal Park','Poha & Jalebi','Hindi','sandal wood','Shivjar Singh',66165886,191791)
INSERT INTO States VALUES(7,'Manipur',16,'Kangla Fort','Singjju','Manipuri','sandal wood','Incumbent',66165886,191791)
INSERT INTO States VALUES(8,'Odisha',30,'Lingaraj temple','Puri','Odiya','sandal wood','Navven Patnaik',51165886,191791)
INSERT INTO States VALUES(9,'Punjab',23,'Mansa','chana masala','Punjabi','sandal wood','Manju',66165886,191791)
INSERT INTO States VALUES(10,'Rajastan',33,'Amber Palace','Gatte ki subzi','Hindi','sandal wood','Ali',31165886,191791)
INSERT INTO States VALUES(11,'Sikkim',04,'Tsomgo Chho','Sinki','Nepali','sandal wood','sri kumar',55886,191791)
INSERT INTO States VALUES(12,'Telangana',31,'Holidify','Pachi Pulusu','Telgu,Urdu','sandal wood','veeresh',43165886,191791)
INSERT INTO States VALUES(13,'Tripura',08,'Unakoti','Gudok','Bengali & Koborok','sandal wood','Basava',66165886,191791)
INSERT INTO States VALUES(14,'Uttar pradesh',75,'Taj `Mahal','Biriyani','Hindi','sandal wood',' Bomaai',90165886,191791)
INSERT INTO States VALUES(15,'west bengal',23,'Howrah Bridge','Shukto','Bengali','sandal wood','Akshara',46165886,191791)
INSERT INTO States VALUES(16,'Uttarkhand',13,'Kedarnanth','Rabri','Hindi','sandal wood','Basava raj',56165886,191791)
INSERT INTO States VALUES(17,'Nagaland',16,'Shilloi Lake','Zutho','English','sandal wood','Kumar',3165886,191791)
INSERT INTO States VALUES(18,'Mizoram',11,'Tam Dil','Bhaji','Mizo','sandal wood','ali kumar',66165886,191791)
INSERT INTO States VALUES(19,'Maharashtra',36,'Khandala','Pav Bhaji','Marathi','sandal wood','Ekna Shinde',75165886,191791)
INSERT INTO States VALUES(20,'jharkhand',24,'Baba Baiyanath Baba Dham','Bamboo Shoots','Hindi','sandal wood','Hemant Soren',50165886,191791)
