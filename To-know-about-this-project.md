/* This file is about some basic term and acronym I used in the project.
If you found anything couldn't understand, you may refer here for better understanding*/

------Purpose of the schemas of the data warehouse------

**Bronze/ Level 1- Raw Data**

--This level of the data are raw and imported from the source (local or cloud server) directly. 
--The data structures are as-is from the source file and will be prepare for the transform and sort out at silver layer.
--Need to make sure the link of the source is valid or else the data will invalid and the following level will be affected as well.


**Silver/Level 2- Transform Data**

--The purpose of this level is to transform and clean the data.

--Through standardize the format of the existing table & data for the viewing at the gold layer.

--By trimming and getting rid of the unwanted data, the view experince will be clearer and easier.

--If encounter any issue during the practice, please refer to the owner/ company to get a better understanding of the existing data.


**Gold/Level 3- View Data**

-- The purpose of this level is to create the view table for the business decision making through Tableau or Power BI.

-- Sorting the data from the previous level to fit user's purpose and edit accordingly.


**Test Folder**

--Contain the .sql file to cross check the quality of the schemas and the tables in the data warehouse.

**Glossary**

-- crm: Customer Relationship Management

-- erp: Enterprise Resource Planning




