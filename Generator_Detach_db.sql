USE [master]
GO
ALTER DATABASE [VIGIAV2] SET  SINGLE_USER WITH ROLLBACK IMMEDIATE
GO
USE [master]
GO
EXEC master.dbo.sp_detach_db @dbname = N'VIGIAV2'
GO



--Genera scripts

SELECT 'ALTER DATABASE [' +name +'] SET  SINGLE_USER WITH ROLLBACK IMMEDIATE
GO
USE [master]
GO
EXEC master.dbo.sp_detach_db @dbname = N''' +name +'''
GO


'

FROM sys.databases   
where name not in (
'master',
'tempdb',
'model',
'msdb');
GO  

---------------------------------------------------------------------------------------------
--Genera scripts
---------------------------------------------------------------------------------------------

select d.name
from sys.master_files a inner join sys.databases d on (a.database_id = d.database_id)
where d.state_desc='OFFLINE'

SELECT name, database_id, create_date  ,recovery_model_desc,state_desc
FROM sys.databases   
where name not in (
'master',
'tempdb',
'model',
'msdb') and state_desc='OFFLINE';
GO  


SELECT name
FROM sys.databases   
where name not in (
'master',
'tempdb',
'model',
'msdb') and state_desc='OFFLINE'
order by 1 ;
GO  


SET NOCOUNT ON;  
  
DECLARE @DB_name nvarchar(50);
  

  
DECLARE DB_cursor CURSOR FOR   
SELECT name
FROM sys.databases   
where name not in (
'master',
'tempdb',
'model',
'msdb') and state_desc='OFFLINE'
order by 1 ;
  
OPEN DB_cursor  
  
FETCH NEXT FROM DB_cursor   
INTO @DB_name
  
WHILE @@FETCH_STATUS = 0  
BEGIN  
 
   print 'USE [master]'
   print 'GO'
   print 'ALTER DATABASE ['+@DB_name+'] SET  SINGLE_USER WITH ROLLBACK IMMEDIATE'
   print 'GO'
   print 'USE [master]'
   print 'GO'
   print 'EXEC master.dbo.sp_detach_db @dbname = N'''+@DB_name+''''
   print 'GO'

    FETCH NEXT FROM DB_cursor   
    INTO @DB_name
END   
CLOSE DB_cursor;  
DEALLOCATE DB_cursor;  