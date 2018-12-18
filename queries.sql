create database country_stats_db;
use country_stats_db;

create table country_stats(
Country varchar(30) NOT NULL, 
Year int, 	
ISO_code varchar(4),
Economic_Freedom float(10, 2),	
Ranking float(10, 2),
primary key(Country));

create table country_demo(
Country varchar(30) NOT NULL,                                 
Region  varchar(30),                             
Population int,                          
Pop_Density float(10, 2),      
Infant_mortality float(10, 2),    
GDP int,                
Literacy float(10, 2),                          
Birthrate float(10, 2),                           
Deathrate float(10, 2),    
primary key(Country));

drop table country_stats_db;

