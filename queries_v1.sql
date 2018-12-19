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
Country varchar(50) NOT NULL,                                 
Region  varchar(50) NOT NULL,                             
Population int,                          
New_Pop_Density float(10, 2),      
New_Infant_mortality float(10, 2),    
GDP int,                
New_Literacy float(10, 2),                          
New_Birthrate float(10, 2),                           
New_Deathrate float(10, 2),    
primary key(Country));

DROP TABLE country_demo;