-- https://www.c-sharpcorner.com/article/50-important-queries-in-sql-server/

--Query 1: Retrieve List of All Database
EXEC sp_helpdb  
 
--Query 2: Display Text of Stored Procedure, Trigger, View
exec sp_helptext @objname = 'Object_Name'  
 
--Query 3: Get All Stored Procedure Relate To Database
SELECT DISTINCT o.name, o.xtype  
FROM syscomments c  
INNER JOIN sysobjects o ON c.id=o.id  
WHERE o.xtype='P'  
 
--To retrieve the View use “V” instead of “P” and for functions use “FN.
 
--Query 4: Get All Stored Procedure Relate To Table
SELECT DISTINCT o.name, o.xtype  
FROM syscomments c  
INNER JOIN sysobjects o ON c.id=o.id  
WHERE c.TEXT LIKE '%Table_Name%' AND o.xtype='P'  
 
--To retrieve the View use “V” instead of “P” and for functions use “FN.
 
--Query 5: Rebuild All Index of Database
EXEC sp_MSforeachtable @command1="print '?' DBCC DBREINDEX ('?', ' ', 80)"  
GO  
EXEC sp_updatestats  
GO
 
--Query 6: Retrieve All dependencies of Stored Procedure
--This query return all objects name that are using into stored procedure like table, user define function, another stored procedure.
;WITH stored_procedures AS (  
SELECT  
oo.name AS table_name,  
ROW_NUMBER() OVER(partition by o.name,oo.name ORDER BY o.name,oo.name) AS row  
FROM sysdepends d  
INNER JOIN sysobjects o ON o.id=d.id  
INNER JOIN sysobjects oo ON oo.id=d.depid  
WHERE o.xtype = 'P' AND o.name LIKE '%SP_NAme%' )  
SELECT Table_name FROM stored_procedures  
WHERE row = 1  
 
--Query 7: Find Byte Size Of All tables in database
SELECT sob.name AS Table_Name,  
SUM(sys.length) AS [Size_Table(Bytes)]  
FROM sysobjects sob, syscolumns sys  
WHERE sob.xtype='u' AND sys.id=sob.id  
GROUP BY sob.name
 
--Query 8: Get all table that don’t have identity column
SELECT  
TABLE_NAME FROM INFORMATION_SCHEMA.TABLES  
where  
Table_NAME NOT IN  
(  
SELECT DISTINCT c.TABLE_NAME FROM INFORMATION_SCHEMA.COLUMNS c  
INNER  
JOIN sys.identity_columns ic  
on  
(c.COLUMN_NAME=ic.NAME))  
AND  
TABLE_TYPE ='BASE TABLE'  
 
--Query 9: List of Primary Key and Foreign Key for Whole Database
SELECT  
DISTINCT  
Constraint_Name AS [Constraint],  
Table_Schema AS [Schema],  
Table_Name AS [TableName] FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE  
GO
 
--Query 10: List of Primary Key and Foreign Key for a particular table
SELECT  
DISTINCT  
Constraint_Name AS [Constraint],  
Table_Schema AS [Schema],  
Table_Name AS [TableName] FROM INFORMATION_SCHEMA.KEY_COLUMN_USAGE  
WHERE INFORMATION_SCHEMA.KEY_COLUMN_USAGE.TABLE_NAME='Table_Name'  
GO
 
--Query 11: RESEED Identity of all tables
EXEC sp_MSForEachTable '  
IF OBJECTPROPERTY(object_id(''?''), ''TableHasIdentity'') = 1  
DBCC CHECKIDENT (''?'', RESEED, 0) 
 
--Query 12: List of tables with number of records
CREATE TABLE #Tab  
(  
Table_Name [varchar](max),  
Total_Records int  
);  
EXEC sp_MSForEachTable @command1=' Insert Into #Tab(Table_Name, Total_Records) SELECT ''?'', COUNT(*) FROM ?'  
SELECT * FROM #Tab t ORDER BY t.Total_Records DESC;  
DROP TABLE #Tab;  
 
--Query 13: Get the version name of SQL Server
SELECT @@VERSION AS Version_Name  
 
--Query 14: Get Current Language of SQL Server
SELECT @@LANGUAGE AS Current_Language;  
 
--Query 15: Disable all constraints of a table
ALTER TABLE Table_Name NOCHECK CONSTRAINT ALL  
 
--Query 16: Disable all constraints of all tables
EXEC sp_MSForEachTable 'ALTER TABLE ? NOCHECK CONSTRAINT ALL'  
 
--Query 17: Get Current Language Id
SELECT @@LANGID AS 'Language ID'  
 
--Query 18: Get precision level used by decimal and numeric as current set in Server
SELECT @@MAX_PRECISION AS 'MAX_PRECISION'  
 
--Query 19: Return Server Name of SQL Server
SELECT @@SERVERNAME AS 'Server_Name'  
 
--Query 20: Get name of register key under which SQL Server is running
SELECT @@SERVICENAME AS 'Service_Name'
 
--Query 21: Get Session Id of current user process
SELECT @@SPID AS 'Session_Id'
 
--Query 22: Get Current Value of TEXTSIZE option
SELECT @@TEXTSIZE AS 'Text_Size'  
 
--Query 23: Retrieve Free Space of Hard Disk
EXEC master..xp_fixeddrives  
 
--Query 24: Disable a Particular Trigger
ALTER TABLE Employee DISABLE TRIGGER TR_Insert_Salary  

--Query 25: Enable a Particular Trigger
ALTER TABLE Employee ENABLE TRIGGER TR_Insert_Salary  

--Query 26: Disable All Trigger of a table
--We can disable and enable all triggers of a table using previous query, but replacing the "ALL" instead of trigger name.
ALTER TABLE Demo DISABLE TRIGGER ALL  

--Query 27: Enable All Trigger of a table
ALTER TABLE Demo ENABLE TRIGGER ALL  

--Query 28: Disable All Trigger for database
--Using sp_msforeachtable system stored procedure we enable and disable all triggers for a database.
Use Database_Name  
Exec sp_msforeachtable "ALTER TABLE ? DISABLE TRIGGER all"  
 
--Query 29: Enable All Trigger for database
Use Demo  
Exec sp_msforeachtable "ALTER TABLE ? ENABLE TRIGGER all"  
 
--Query 30: List of Stored procedure modified in last N days
SELECT name,modify_date  
FROM sys.objects  
WHERE type='P'  
AND DATEDIFF(D,modify_date,GETDATE())< N  
 
--Query 31: List of Stored procedure created in last N days
SELECT name,sys.objects.create_date  
FROM sys.objects  
WHERE type='P'  
AND DATEDIFF(D,sys.objects.create_date,GETDATE())< N  
 
--Query 32: Recompile a stored procedure
EXEC sp_recompile'Procedure_Name';  
GO  
 
--Query 33: Recompile all stored procedure on a table
EXEC sp_recompile N'Table_Name';  
GO  
 
--Query 34: Get all columns of a specific data type
SELECT OBJECT_NAME(c.OBJECT_ID) as Table_Name, c.name as Column_Name  
FROM sys.columns AS c  
JOIN sys.types AS t ON c.user_type_id=t.user_type_id  
WHERE t.name = 'Data_Type'  
 
--Query 35: Get all Nullable columns of a table
SELECT OBJECT_NAME(c.OBJECT_ID) as Table_Name, c.name as Column_Name  
FROM sys.columns AS c  
JOIN sys.types AS t ON c.user_type_id=t.user_type_id  
WHERE c.is_nullable=0 AND OBJECT_NAME(c.OBJECT_ID)='Table_Name'  
 
--Query 36: Get All table that don’t have primary key
SELECT name AS Table_Name  
FROM sys.tables  
WHERE OBJECTPROPERTY(OBJECT_ID,'TableHasPrimaryKey') = 0  
ORDER BY Table_Name;  
 
--Query 37: Get All table that don’t have foreign key
SELECT name AS Table_Name  
FROM sys.tables  
WHERE OBJECTPROPERTY(OBJECT_ID,'TableHasForeignKey') = 0  
ORDER BY Table_Name;  

--Query 38: Get All table that don’t have identity column
SELECT name AS Table_Name  
FROM sys.tables  
WHERE OBJECTPROPERTY(OBJECT_ID,'TableHasIdentity') = 0  
ORDER BY Table_Name;  
 
--Query 39: Get First Date of Current Month
SELECT CONVERT(VARCHAR(25),DATEADD(DAY,-(DAY(GETDATE()))+1,GETDATE()),105) First_Date_Current_Month;  
 
--Query 40: Get last date of previous month
SELECT CONVERT(VARCHAR(25),DATEADD(DAY,-(DAY(GETDATE())),GETDATE()),105) Last_Date_Previous_Month;  
 
--Query 41: Get last date of current month
SELECT CONVERT(VARCHAR(25),DATEADD(DAY,-(DAY(GETDATE())), DATEADD(MONTH,1,GETDATE())),105) Last_Date_Current_Month;  
 
--Query 42: Get first date of next month
SELECT CONVERT(VARCHAR(25),DATEADD(DAY,-(DAY(GETDATE())), DATEADD(MONTH,1,GETDATE())+1),105) First_Date_Next_Month;  
 
--Query 43: Swap the values of two columns
UPDATE Table_Name SET Column1=Column2, Column2=Column1  
 
--Query 44: Remove all stored procedure from database
Declare @Drop_SP Nvarchar(MAX)  
Declare My_Cursor Cursor For Select [name] From sys.objects where type = 'p'  
Open My_Cursor  
Fetch Next From My_Cursor Into @Drop_SP  
While @@FETCH_STATUS= 0  
Begin  
Exec('DROP PROCEDURE ' + @Drop_SP)  
Fetch Next From My_Cursor Into @Drop_SP  
End  
Close My_Cursor  
Deallocate My_Cursor  
 
--Query 45: Remove all views from database
Declare @Drop_View Nvarchar(MAX)  
Declare My_Cursor Cursor For Select [name] From sys.objects where type = 'v'  
Open My_Cursor  
Fetch Next From My_Cursor Into @Drop_View  
While @@FETCH_STATUS = 0  
Begin  
Exec('DROP VIEW ' + @Drop_View)  
Fetch Next From My_Cursor Into @Drop_View  
End  
Close My_Cursor  
Deallocate My_Cursor  
 
--Query 46: Drop all tables
EXEC sys.sp_MSforeachtable @command1 = 'Drop Table ?'  
 
--Query 47: Get information of tables’ columns
SELECT * FROM INFORMATION_SCHEMA.COLUMNS  
WHERE INFORMATION_SCHEMA.COLUMNS.TABLE_NAME=’Table_Name’  
 
--Query 48: Get all columns contain any constraints
SELECT TABLE_NAME,COLUMN_NAME,CONSTRAINT_NAME FROM INFORMATION_SCHEMA.CONSTRAINT_COLUMN_USAGE  
 
--Query 49: Get all tables that contain a view
SELECT * FROM INFORMATION_SCHEMA.VIEW_TABLE_USAGE  
 
--Query 50: Get all columns of table that using in views
SELECT * FROM INFORMATION_SCHEMA.VIEW_COLUMN_USAGE  
