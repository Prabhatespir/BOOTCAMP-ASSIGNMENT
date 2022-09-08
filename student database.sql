CREATE DATABASE StudentDB1;
USE StudentDB1;
CREATE TABLE Students(name VARCHAR (50) NOT NULL,Age INT,Gender VARCHAR (50),dob date,Department VARCHAR (50) NOT NULL,rollno int,address varchar(50),grades varchar(10),contactno int,sports varchar(100));
INSERT INTO Students
VALUES ( 'prabhat', 18, 'Male', '1999-07-12','Engineering',110,'varanasi','A',63913211,'volleyball'),
( 'amit', 19, 'Male','1999-02-18', 'Law',121,'varanasi','A',63234211,'volleyball'),
( 'tapi', 19, 'Male', '1999-02-19','Literature',122,'prayagraj','B',63917561,'FOOTBALL'),
( 'saptrishi', 20, 'Female','1999-11-17','Engineering',123,'lucknow','A',63911261,'FOOTBALL'),
( 'biswas', 22, 'Female','1998-10-07','Engineering',124,'gurgaon','A',11113211,'volleyball'),
( 'harsh', 18, 'Female','1998-02-06','Law',125,'varanasi','B',87613211,'volleyball'),
( 'nakul', 17, 'Female','1997-09-07','Law',126,'lucknow','C',78813211,'CRICKET'),
( 'ashish', 20, 'Male','1997-09-07','Engineering',127,'prayagraj','C',63914511,'volleyball'),
('aruj', 19, 'Male','1999-08-05','Literature',128,'gurgaon','C',639187411,'CRICKET');
select * from students;
drop database studentDB1;
drop table students;