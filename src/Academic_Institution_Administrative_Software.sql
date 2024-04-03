CREATE DATABASE AcademicAdminDB;

show databases;

USE AcademicAdminDB;

CREATE TABLE login(
username varchar(30),
password varchar(30));

insert into login values ('admin','admin12');

select * from login;

CREATE TABLE student(
name varchar(40) ,
fname varchar(40),
rollno varchar(20),
dob varchar(40),
address varchar(100),
phone varchar(20),
email varchar(40),
x varchar(20),
xii varchar(20),
aadhar varchar(15),
course varchar(40),
branch varchar(40));

select * from student;
desc student;
drop table student;

CREATE TABLE teacher(
name varchar(40) ,
fname varchar(40),
empid varchar(20),
dob varchar(40),
address varchar(100),
phone varchar(20),
email varchar(40),
x varchar(20),
xii varchar(20),
aadhar varchar(15),
qualification varchar(40),
department varchar(40));

select * from teacher;
drop table teacher;

CREATE TABLE studentleave(
rollno varchar(20),
date varchar (50),
duration varchar(20));

select* from studentleave;

CREATE TABLE teacherleave(
empid varchar(20),
date varchar (50),
duration varchar(20));

select *from teacherleave;


CREATE TABLE subject(
rollno varchar(20),
semester varchar(20),
subject1 varchar(50),
subject2 varchar(50),
subject3 varchar(50),
subject4 varchar(50),
subject5 varchar(50));

select * from subject;

CREATE TABLE marks(
rollno varchar(20),
semester varchar(20),
marks1 varchar(50),
marks2 varchar(50),
marks3 varchar(50),
marks4 varchar(50),
marks5 varchar(50));

select * from marks;


create table fee(
course varchar(20),
semester1 varchar(20),
semester2 varchar(20),
semester3 varchar(20),
semester4 varchar(20),
semester5 varchar(20),
semester6 varchar(20),
semester7 varchar(20),
semester8 varchar(20),
semester9 varchar(20),
semester10 varchar(20));

drop table fee;

insert into fee values
("B.Tech","49250","49250","49250","49250","49250","49250","49250","49250","",""),
("BCA","39250","39250","39250","39250","39250","39250","","","",""),
("BBA","39250","39250","39250","39250","39250","39250","","","",""),
("M.Tech","49250","49250","49250","49250","","","","","",""),
("MBA","65000","65000","65000","65000","","","","","",""),
("MCA","39250","39250","39250","39250","","","","","",""),
("D.Pharma","39250","39250","39250","39250","","","","","",""),
("B.Arch.","78264","78264","78264","78264","78264","78264","78264","78264","78264","78264");


select * from fee;

create table collegefee(
rollno varchar(20),
course varchar(20),
branch varchar(20),
semester varchar(20),
total varchar(20));