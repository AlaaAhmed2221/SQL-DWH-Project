/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' after checking if it already exists. 
    the script sets up three schemas within the database: 'bronze', 'silver', and 'gold'.

*/


use master
  
--create database
create database DWH;
use DWH;

--create schemas
create schema bronze;
create schema silver;
create schema gold;
