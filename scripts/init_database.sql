/*
=============================================================
--Creating new schema and database on 21/12/2025-------------
Only applicable for new setup, remember to check if the any databases exist before use, this script only for first time running
=============================================================
*/


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
