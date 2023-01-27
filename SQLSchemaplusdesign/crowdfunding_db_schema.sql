
---I know the below line for sure works with SSMS 
--create DataBase crowdfunding_db;

--drop table Category cascade;
--drop table Sub_category cascade;
--drop table Contacts cascade;
--drop table Campaign cascade;


create table Sub_category (

sub_category_id varchar(10) Primary Key,
sub_category varchar(20) Not Null 
);

create table Category (
category_id varchar(5) Primary Key,
category varchar(20) Not Null
);
 

create table Contacts (

contact_id int Primary Key,
first_name varchar(50) Not Null,
last_name varchar(50) Not Null,
email varchar Not Null
);

create table Campaign (

cf_id int Primary Key,
contact_id int Not Null,
company_name varchar Not Null,
description varchar Not Null,
goal decimal Not Null,
pledged decimal Not Null,
outcome varchar(10) Not Null,
backers_count int Not Null,
country char(5) Not Null,
currency char(10) Not Null,
launched_date Date Not Null,
end_date Date Not Null,
category_id char(10) Not Null,
sub_category_id char(10) Not Null,
Foreign Key (contact_id) references Contacts (contact_id),
Foreign Key (category_id) references Category (category_id),
Foreign Key (sub_category_id) references Sub_category (sub_category_id)

);

Select * from Category;
Select * from Sub_category;
Select * from Contacts;
Select * from Campaign;