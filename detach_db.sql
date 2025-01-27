USE [master]
GO
EXEC master.dbo.sp_detach_db @dbname = N'ALIADOS'
GO
SELECT name, database_id, create_date  ,recovery_model_desc
FROM sys.databases   
where name not in (
'master',
'tempdb',
'model',
'msdb','ReportServer','ReportServerTempDB',
'Tfs_Configuration','Tfs_DefaultCollection','Tfs_PDV_Crediuno'
);
GO  

select 'EXEC master.dbo.sp_detach_db @dbname = N'''+ name +''''
FROM sys.databases   
where name not in (
'master',
'tempdb',
'model',
'msdb','ReportServer','ReportServerTempDB',
'Tfs_Configuration','Tfs_DefaultCollection','Tfs_PDV_Crediuno'
);

--SELECT name, database_id, create_date  ,recovery_model_desc
