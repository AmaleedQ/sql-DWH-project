/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse' , the script sets up three schemas
    within the database: 'bronze', 'silver', and 'gold'.


*/


--Create Database 'DataWarehiuse'

USE master;
	CREATE DATABASE DataWarehouse;
	GO

	USE DataWarehouse;
	GO
	----Create Schema

	CREATE SCHEMA bronez;
	GO

	CREATE SCHEMA silver;
	GO

	CREATE SCHEMA gold;
	GO
