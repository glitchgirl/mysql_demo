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

insert into evans (ratings, review, traffic, price, grade, location, type_of_food, service, name_rest, type_rest, amenities, delivery, atmoshpere, options_rest, cool_stuff, locally_owned) 
values 
(8,"this is a review about stuff","mid","$$$","B","that one plaza in evans","pizza","A","mellow mushroom","casual","buffet, porch, weird art","y","fun","family-friendly, vegan friendly","flips flops ok","n"),
(3,"this is a review about stuff","low","$","B","washington rd","breakfast","C","ruths \"family cooking\"","sit down","food","y"," breakfast","family-friendly","quick","y"),
(10,"this is a review about stuff","high","$$$$","A","that one plaza in evans","steak house","A","t-bones","fancy","feels fancy","y","date night friendly","family-friendly","comfortable seats","y");


insert into hephzibah (ratings, review, traffic, price, grade, location, type_of_food, service, name_rest, type_rest, amenities, delivery, atmoshpere, options_rest, cool_stuff, locally_owned)
values
(5,"review","low","$$","A","dirt road","bbq","B","country boy","casual","buffet","n","dog friendly","cabin feel","in the woods","y");

insert into grovetown(ratings, review, traffic, price, grade, location, type_of_food, service, name_rest, type_rest, amenities, delivery, atmoshpere, options_rest, cool_stuff, locally_owned)
values
(8,"info","busy","$$","B","wrightsboro","seafood","B","Big T's","chill","seafood","y","temporary","chill","big windows","y");

insert into north_augusta(ratings, review, traffic, price, grade, location, type_of_food, service, name_rest, type_rest, amenities, delivery, atmoshpere, options_rest, cool_stuff, locally_owned) 
values
(8, "Good place for a quick and easy bite", "mid", "$", "A", "North Augusta", "Burgers & other American eats", "A", "Sno-Cap Drive-In", "drive-in", "outside seating", "N", "60's","family friendly","can look at cars","y");

insert into evans(ratings, review, traffic, price, grade, location, type_of_food, service, name_rest, type_rest, amenities, delivery, atmoshpere, options_rest, cool_stuff, locally_owned)
values
(7.5, "delicious chicken shawarma", "busy", "$$", "A", "Washington Rd. Evans", "mediterranean", "A", "Laziza", "fast casual", "outdoor seating, TVs", "y", "friendly atmosphere" ,"vegan & vegetarian options, military discount", "food truck", "y");
