create database School;
use School;
create table Student (Roll_No int primary key, Name VARCHAR(20) , Marks int , Grade CHAR(2));
insert into Student (Roll_No, Name, Marks, Grade) values
(22, 'Ajil', 88, 'A'),
(13, 'Aswin', 92, 'A+'),
(7, 'Pranav', 76, 'B'),
(20, 'Joyal', 84, 'B+'),
(4 , 'Christo' , 55 , 'C');

select * from Student;                 #Dispalyed the table

alter table Student Add Contact char;  #Add Column named contact

alter table Student drop column Grade; #Removed column Grade

rename table Student to CLASSTEN;      #Renamed table name to CLASTEN

truncate table CLASSTEN;               #Deleted all the rows from the table

select * from CLASSTEN;                #Displayed the table

drop table CLASSTEN;                   #Removed the table








