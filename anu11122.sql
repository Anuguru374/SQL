select film_industry, sum(sl_no) from States group by film_industry;
select film_industry, count(sl_no) from States group by film_industry;
select film_industry, min(sl_no) from States group by film_industry;
select film_industry, max(sl_no) from States group by film_industry;
select film_industry, avg(sl_no) from States group by film_industry;
select *from states;
select film_industry, avg(sl_no) from States group by film_industry having film_industry='sandal wood';
select film_industry, min(sl_no) from States group by film_industry having film_industry='sandal wood';
select film_industry, sum(sl_no) from States group by film_industry having film_industry='sandal wood';
select film_industry, count(sl_no) from States group by film_industry having film_industry='sandal wood';
select film_industry, max(sl_no) from States group by film_industry having film_industry='sandal wood';


select hos_name, sum(room_no) from hospetal group by hos_name;
select hos_name, count(room_no) from hospetal group by hos_name;
select hos_name, min(room_no) from hospetal group by hos_name;
select hos_name, max(room_no) from hospetal group by hos_name;
select hos_name, avg(room_no) from hospetal group by hos_name;
select *from hospetal
select hos_name, max(sl_no) from hospetal group by hos_name having hos_name='opd';
select hos_name, max(sl_no) from hospetal group by hos_name having hos_name='opd';
select hos_name, max(sl_no) from hospetal group by hos_name having hos_name='opd';
select hos_name, max(sl_no) from hospetal group by hos_name having hos_name='opd';
select hos_name, max(sl_no) from hospetal group by hos_name having hos_name='opd';


------REVERSE------
SELECT REVERSE(dep_name)from Departments;
SELECT REVERSE(emp_name)from Employees;
SELECT REVERSE(b_name)from bank;
SELECT REVERSE(dep_id)from Departments;
SELECT REVERSE(food_name)From fooditems;

----Lpad----

SELECT LPAD('XWORKZ',10,'AAA');
SELECT LPAD('Anu',6,'G');
SELECT LPAD('state',13,'karnataka');
SELECT LPAD('banglore',12,'city');
SELECT LPAD('ballari',10,'place');


select rpad('xworkz',4,'A');
select rpad('Ballari',10,'city');
select rpad('banglore',10,'A');
select rpad('state',4,'karnataka');
select rpad('Anu',4,'G');



----check----
use aug_20;
create table Hotel(id int not null,hotel_name varchar(50),food_name varchar(50),quality int,price int,check(price>=49 AND price<=200));
select *from Hotel;
insert into Hotel values(1,'Nakshatra','Biriyani',2,200);
insert into Hotel values(2,'Gaja','Hidli',2,50);
insert into Hotel values(3,'Anu','puri',4,49);
insert into Hotel values(4,'Bagicha','Palav',1,200);
insert into Hotel values(5,'Anupama','Palav',1,200);


create table Bus(bus_id int not null,bus_name varchar(50),source varchar(50),destination varchar(20),price int,check(price>=5 AND price<=1000));
select *from Bus;
insert into Bus values(1,'ksrtc','Banglore','Ballari',540)
insert into Bus values(2,'bmtc','Ballari','Banglore',450)
insert into Bus values(3,'ksrtc','Mysore','Ballari',640)
insert into Bus values(4,'ksrtc','Banglore','Ballari',540)
insert into Bus values(5,'bmtc','Ballari','Banglore',450)

----lock----
lock table Hotel read;
insert into Hotel values(5,'Bagicha','Palav',50,200);
unlock tables;

lock table Bus read;
insert into Bus values(5,'BMTC','Banglore','Hospet',800);
unlock tables;

lock table States read;
insert into States values(11,'Karnataka',28,'Hampi','Mysore pak','Kannada','sandal wood','Basuraj Bomaai',66165886,191791)
unlock tables;

lock table Employees read;
insert into Employees values(16,'Anu','ballari',40,40,'manager','TCS',35000,2000);
unlock tables;

lock table Departments read;
insert into Departments values(,1'Basava','swetha','marketing','Banglore',5,8,2,10,'Banglore');
unlock tables;



----Greatest-----
select GREATEST(2,5,7,4,9,4,15);
select GREATEST(12,25,57,54,49,44,45);
select GREATEST(22,54,72,42,93,42,15);
select GREATEST(12,56,72,41,69,24,5);
select GREATEST(32,45,27,34,49,45,85);

---datediff---
select datediff('2022-11-01','2022-10-10');
select datediff('2022-12-26','2022-11-01');
select datediff('2022-8-01','2022-6-10');
select datediff('2022-3-01','2022-4-10');
select datediff('2022-2-01','2022-1-10');

select dayname('2022-11-01');
select dayname('2022-10-26');
select dayname('2022-12-25');
select dayname('2023-1-01');
select dayname('2025-1-05');

select *from fooditems order by id desc;
select *from fooditems order by id;

select *from fooditems order by id desc  limit 3;
select *from Bus order by bus_id desc limit 2;
select *from hospetal order by hos_id desc limit 2;
select *from departments order by dep_id desc limit 2;
select *from bank order by b_id desc limit 2;

select *from fooditems limit 2;
select *from hospetal limit 3;
select *from bus limit 3;
select *from bank limit 2;
select *from departments limit 2;



select dayofyear('2022-11-01');
select dayofyear('2022-10-05');
select dayofyear('2022-8-05');
select dayofyear('2022-11-01');
select dayofyear('2022-09-10');


