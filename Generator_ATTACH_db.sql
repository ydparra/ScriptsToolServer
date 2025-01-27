

SET NOCOUNT ON;  
  
DECLARE @DB_name nvarchar(50);
 DECLARE @DBFile_name nvarchar(50);
 DECLARE @type_desc nvarchar(50); 

  
DECLARE DB_cursor CURSOR FOR   
SELECT        d.name, CASE WHEN a.type_desc = 'ROWS' THEN a.name END AS fileROWS, CASE WHEN a.type_desc = 'LOG' THEN a.name END AS fileLOG
FROM            sys.master_files AS a INNER JOIN
                         sys.databases AS d ON a.database_id = d.database_id
WHERE        (d.state_desc = 'OFFLINE')
  
OPEN DB_cursor  
  
FETCH NEXT FROM DB_cursor   
INTO @DB_name ,@DBFile_name ,@type_desc
  
WHILE @@FETCH_STATUS = 0  
BEGIN  
 

 USE [master]
GO
CREATE DATABASE [000GestorDocumental_V2] ON 
( FILENAME = N'H:\DATA.DBDESASQLCLU1\GestorDocumental_V2.mdf' ),
( FILENAME = N'F:\LOG.DBDESASQLCLU1\GestorDocumental_log_V2.ldf' )
 FOR ATTACH
GO


   print 'USE [master]'
   print 'GO'
   print 'CREATE DATABASE [+'+@DB_name+'] ON'
   print 'GO'
   
   if @type_desc='ROWS'
    print '( FILENAME = N'''+@DBFile_name+'.mdf ),'
  ELSE 
    print '( FILENAME = N'+@DBFile_name+'.ldf )'
  
  
   print 'FOR ATTACH'
   print 'GO'
   print 'GO'

    FETCH NEXT FROM DB_cursor   
    INTO  @DB_name ,@DBFile_name ,@type_desc
END   
CLOSE DB_cursor;  
DEALLOCATE DB_cursor;  