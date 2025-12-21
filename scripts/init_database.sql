=============================================================
--Creating new schema and database on 21/12/2025-------------
=============================================================



use master;
--create new database
create database DataWarehouse;

use DataWarehouse;

--create schema
Create schema bronze;

Create schema silver;
GO
Create schema gold;
go
