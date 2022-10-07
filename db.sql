

CREATE TABLE attendence(
  id number(10) ,
  date_tm varchar(30) ,
  f_half varchar(20) ,
  s_half varchar(30)
);



CREATE TABLE employee (
  id number(10) primary key,
  name varchar(30) ,
  gender varchar(30) ,
  address varchar(30) ,
  state varchar(30) ,
  city varchar(30) ,
  email varchar(30) ,
  phone number(10) 
);

CREATE TABLE employee(
  id number(10) primary key
  );


CREATE TABLE login
(
  username varchar(30) ,
  password varchar(30)
);



CREATE TABLE salary 
(
  id number(10),
  hra decimal(12,2) ,
  da decimal(12,2) ,
  med decimal(12,2) ,
  pf decimal(12,2) ,
  basic_salary decimal(12,2) 
);

CREATE SEQUENCE sequence_1
start with 101
increment by 1
minvalue 101
maxvalue 200;

