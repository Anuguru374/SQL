USE aug_20;
CREATE TABLE Departments(dep_id int not null,dep_head varchar(40),dept_admin varchar(40),dep_name varchar(50),location varchar(60),no_of_dep int(40),dep_hours int ,no_of_holidays int,no_of_section int,dep_location varchar(60), PRIMARY KEY(dep_id));
select * from Departments;
INSERT INTO Departments VALUES(1,'Anu','Archana','IT','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(2,'Ashwini','Vasu','HR','Banglore',5,8,2,10,'Ballari'); 
INSERT INTO Departments VALUES(3,'Vasudev','Mani','marketing','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(4,'Mahi','Archana','Sales','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(5,'Rehu','Mohan','Excultive','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(6,'Priti','Archana','Finance','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(7,'Ravi','Mohan','IT','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(8,'Mohan','Rehu','IT','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(9,'Manju','Archana','IT','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(10,'Veeresh','Archana','IT','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(11,'Anusha','Archana','HR','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(12,'kavitha','Archana','IT','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(13,'Dharani','Archana','IT','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(14,'Kusuma','Archana','IT','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(15,'Deepika','Kusuma','IT','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(16,'Priyanka','Archana','Sales','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(17,'Revathi','Priyanka','Sales','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(18,'swetha','Archana','HR','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(19,'Basava','swetha','marketing','Banglore',5,8,2,10,'Banglore');
INSERT INTO Departments VALUES(20,'Praveen','Archana','HR','Banglore',5,8,2,10,'Banglore');




CREATE TABLE Employees(dep_id int not null,emp_name varchar(40),emp_place varchar(40),age int(50),emp_age int,emp_designation varchar(70),company_name varchar(40),salary int,min_salary int , foreign key(dep_id)references Departments(dep_id));
INSERT INTO Employees VALUES(1,'Anu','ballari',40,40,'manager','TCS',35000,2000);
INSERT INTO Employees VALUES(2,'Mah','banglore',25,25,'manager','Amazon',75000,15000);
INSERT INTO Employees VALUES(3,'Ashu','hubli',29,29,'manager','TCS',45000,20000);
INSERT INTO Employees VALUES(4,'Mohan','ballari',37,37,'manager','TCS',8000,8000);
INSERT INTO employees VALUES(5,'Ravi','banglore',40,40,'manager','TCS',52000,37887);
INSERT INTO employees VALUES(6,'Manoj','banglore',40,40,'manager','TCS',35000,3746);
INSERT INTO employees VALUES(7,'Mah','banglore',25,25,'manager','TCS',32000,7353);
INSERT INTO Employees VALUES(8,'Ashu','hubli',29,29,'manager','TCS',32000,2735);
INSERT INTO Employees VALUES(9,'Mohan','ballari',37,37,'manager','TCS',21000,2343);
INSERT INTO Employees VALUES(10,'Ashu','hubli',29,29,'manager','TCS',32000,3467);
INSERT INTO Employees VALUES(11,'Mah','banglore',25,25,'manager','Amazon',75000,15000);
INSERT INTO Employees VALUES(12,'Ashu','hubli',29,29,'manager','TCS',45000,20000);
INSERT INTO employees VALUES(13,'Mohan','ballari',37,37,'manager','TCS',8000,343);
INSERT INTO employees VALUES(14,'Ravi','banglore',40,40,'manager','TCS',52000,3242);
INSERT INTO employees VALUES(15,'Manoj','banglore',40,40,'manager','TCS',35000,3243);
INSERT INTO employees VALUES(16,'Mah','banglore',25,25,'manager','TCS',32000,32423);
INSERT INTO employees VALUES(17,'Ashu','hubli',29,29,'manager','TCS',32000,3325);
INSERT INTO employees VALUES(18,'Mohan','ballari',37,37,'manager','TCS',21000,353);
INSERT INTO employees VALUES(19,'Ravi','banglore',40,40,'manager','TCS',5200,345345);
INSERT INTO employees VALUES(20,'Manoj','banglore',40,40,'manager','TCS',35000,3453);
Select * from Employees;