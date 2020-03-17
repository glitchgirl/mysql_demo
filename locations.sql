create database resturant;

use resturant;

create table hephzibah(
	id int not null auto_increment primary key,
	ratings int,
    review blob,
    traffic varchar(10),
    price varchar (5),
    grade char(1),
    location varchar (50),
    type_of_food varchar (50),
    service char(1),
    name_rest varchar(50),
    type_rest varchar(20), 
    amenities varchar(100),
    delivery char(1),
    atmoshpere varchar(100),
    options_rest varchar(100),
    cool_stuff varchar(100),
    locally_owned char(1)
);

create table aiken(
	id int not null auto_increment primary key,
	ratings int,
    review blob,
    traffic varchar(10),
    price varchar (5),
    grade char(1),
    location varchar (50),
    type_of_food varchar (50),
    service char(1),
    name_rest varchar(50),
    type_rest varchar(20), 
    amenities varchar(100),
    delivery char(1),
    atmoshpere varchar(100),
    options_rest varchar(100),
    cool_stuff varchar(100),
    locally_owned char(1)
);

create table augusta(
	id int not null auto_increment primary key,
	ratings int,
    review blob,
    traffic varchar(10),
    price varchar (5),
    grade char(1),
    location varchar (50),
    type_of_food varchar (50),
    service char(1),
    name_rest varchar(50),
    type_rest varchar(20), 
    amenities varchar(100),
    delivery char(1),
    atmoshpere varchar(100),
    options_rest varchar(100),
    cool_stuff varchar(100),
    locally_owned char(1)
);

create table martinez(
	id int not null auto_increment primary key,
	ratings int,
    review blob,
    traffic varchar(10),
    price varchar (5),
    grade char(1),
    location varchar (50),
    type_of_food varchar (50),
    service char(1),
    name_rest varchar(50),
    type_rest varchar(20), 
    amenities varchar(100),
    delivery char(1),
    atmoshpere varchar(100),
    options_rest varchar(100),
    cool_stuff varchar(100),
    locally_owned char(1)
);

create table grovetown(
	id int not null auto_increment primary key,
	ratings int,
    review blob,
    traffic varchar(10),
    price varchar (5),
    grade char(1),
    location varchar (50),
    type_of_food varchar (50),
    service char(1),
    name_rest varchar(50),
    type_rest varchar(20), 
    amenities varchar(100),
    delivery char(1),
    atmoshpere varchar(100),
    options_rest varchar(100),
    cool_stuff varchar(100),
    locally_owned char(1)
);

create table evans(
	id int not null auto_increment primary key,
	ratings int,
    review blob,
    traffic varchar(10),
    price varchar (5),
    grade char(1),
    location varchar (50),
    type_of_food varchar (50),
    service char(1),
    name_rest varchar(50),
    type_rest varchar(20), 
    amenities varchar(100),
    delivery char(1),
    atmoshpere varchar(100),
    options_rest varchar(100),
    cool_stuff varchar(100),
    locally_owned char(1)
);

create table thomson(
	id int not null auto_increment primary key,
	ratings int,
    review blob,
    traffic varchar(10),
    price varchar (5),
    grade char(1),
    location varchar (50),
    type_of_food varchar (50),
    service char(1),
    name_rest varchar(50),
    type_rest varchar(20), 
    amenities varchar(100),
    delivery char(1),
    atmoshpere varchar(100),
    options_rest varchar(100),
    cool_stuff varchar(100),
    locally_owned char(1)
);

create table north_augusta(
	id int not null auto_increment primary key,
	ratings int,
    review blob,
    traffic varchar(10),
    price varchar (5),
    grade char(1),
    location varchar (50),
    type_of_food varchar (50),
    service char(1),
    name_rest varchar(50),
    type_rest varchar(20), 
    amenities varchar(100),
    delivery char(1),
    atmoshpere varchar(100),
    options_rest varchar(100),
    cool_stuff varchar(100),
    locally_owned char(1)
);

show tables; 

desc aiken;

insert into evans (ratings, review, traffic, price, grade, location, type_of_food, service, name_rest, type_rest, amenities, delivery, atmoshpere, options_rest, cool_stuff, locally_owned) 
values (7,"this is a review about stuff","mid","$$","B","that one plaza in evans","breakfast","A","the flipping egg","sit down","buffet, porch","y","smokey, breakfast","family-friendly","the view","y");




