# Creating tables based on normal forms 
#inserting the values to the newly creayted tables from the original table
---------------------------------------------------------------------------------
# creating a table for personal details
create table personal_details
(
name varchar(50),
age varchar(10),
country varchar(50),
year varchar(20)
);

# inserting values into the created table
insert into personal_details (name,age,country,year)
select name,age,country,year 
from all_data;
--------------------------------------------------------------------------------------
# creating a table for date and time
create table date_time
(
year varchar(20),
Date_Given varchar(30)
);

# inserting values into the created table
insert into date_time (year,Date_Given)
select year,Date_Given
from all_data;
---------------------------------------------------------------------------------------------------
# creating a table for name of sport played
create table name_of_sport
(
name varchar(50),
sports varchar(30)
);

# inserting values into the created table
insert into name_of_sport (name,sports)
select name,sports
from all_data;
---------------------------------------------------------------------------
# creating a table for number of gold medals
create table gold_medals
(
name varchar(50),
gold_medal varchar(10)
);

# inserting values into the created table
insert into gold_medals(name,gold_medal)
select name,gold_medal
from all_data;
-------------------------------------------------------------------------------
# creating a table for number of silver medals
create table silver_medals
(
name varchar(50),
silver_medal varchar(10)
);

# inserting values into the created table
insert into silver_medals(name,silver_medal)
select name,silver_medal
from all_data;
-------------------------------------------------------------------------------------
# creating a table for number of bronze medals
create table bronze_medals
(
name varchar(50),
brone_medal varchar(10)
);

# inserting values into the created table
insert into bronze_medals(name,brone_medal)
select name,brone_medal
from all_data;
--------------------------------------------------------------------------------------
# creating a table for number of total medals
create table total_medals
(
name varchar(50),
total_medal varchar(10)
);

# inserting values into the created table
insert into total_medals(name,total_medal)
select name,total_medal
from all_data;

