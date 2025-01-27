USE [ALIADOS]
GO
DBCC SHRINKFILE (N'ALIADOS_log' , 0)
GO


SELECT 'USE ['+d.name+ ']
GO
DBCC SHRINKFILE (N''' + m.name + ''' , 0)
GO'
FROM sys.master_files m
INNER JOIN sys.databases d ON m.database_id = d.database_id
where 
m.name like '%log%'
and  (m.size * 8 / 1024 )>10

select physical_name,(m.size * 8 / 1024 )
FROM sys.master_files m
INNER JOIN sys.databases d ON m.database_id = d.database_id
order by 2 desc

SELECT 'USE ['+d.name+ ']
GO
DBCC SHRINKDATABASE (N''' + m.name + ''')
GO'
FROM sys.master_files m
INNER JOIN sys.databases d ON m.database_id = d.database_id
where 
physical_name like '%mdf%'


USE [tempdb]
GO
DBCC SHRINKFILE (N'templog' , 0)
GO
USE [msdb]
GO
DBCC SHRINKFILE (N'MSDBLog' , 0)
GO
USE [SCICentralesDeRiesgo]
GO
DBCC SHRINKFILE (N'SCICentralesDeRiesgo_log' , 0)
GO
USE [EcoInfoCentralesXMLTigo]
GO
DBCC SHRINKFILE (N'EcoInfoCentralesXMLTigo_log' , 0)
GO
USE [SCIExtractos]
GO
DBCC SHRINKFILE (N'SCIExtractos_log' , 0)
GO
USE [Tfs_Configuration]
GO
DBCC SHRINKFILE (N'Tfs_Configuration_1_log' , 0)
GO
USE [ConciliaOP]
GO
DBCC SHRINKFILE (N'ConciliaOP_log' , 0)
GO
USE [Autorizador]
GO
DBCC SHRINKFILE (N'Autorizador_log' , 0)
GO
USE [GestionComercial]
GO
DBCC SHRINKFILE (N'GestionComercial_log' , 0)
GO
USE [ProAutorizador]
GO
DBCC SHRINKFILE (N'Autorizador_log' , 0)
GO
USE [ProCreditos]
GO
DBCC SHRINKFILE (N'Creditos_log' , 0)
GO
USE [ProSCIExtractos]
GO
DBCC SHRINKFILE (N'SCIExtractos_log' , 0)
GO
USE [Tfs_DefaultCollection]
GO
DBCC SHRINKFILE (N'Tfs_DefaultCollection_log' , 0)
GO
USE [Tfs_PDV_Crediuno]
GO
DBCC SHRINKFILE (N'Tfs_PDV_Crediuno_log' , 0)
GO
USE [HistoricoPagosLibranza]
GO
DBCC SHRINKFILE (N'HistoricoPagosLibranza_log' , 0)
GO
USE [CPMS2]
GO
DBCC SHRINKFILE (N'CPMSV2_log' , 0)
GO
USE [VIGIAV2]
GO
DBCC SHRINKFILE (N'VIGIAV2_log' , 0)
GO
USE [MRCO_CF]
GO
DBCC SHRINKFILE (N'MRCO_CF_log' , 0)
GO
USE [CrediPuntos]
GO
DBCC SHRINKFILE (N'CrediPuntos_log' , 0)
GO
USE [DotNetNuke]
GO
DBCC SHRINKFILE (N'DotNetNuke_Log' , 0)
GO
USE [ReferenciadorPlus1]
GO
DBCC SHRINKFILE (N'ReferenciadorPlus_log' , 0)
GO
USE [CreditosUlt]
GO
DBCC SHRINKFILE (N'Creditos_log' , 0)
GO
USE [CVAutorizador]
GO
DBCC SHRINKFILE (N'Autorizador_log' , 0)
GO
USE [CVCreditos]
GO
DBCC SHRINKFILE (N'Creditos_log' , 0)
GO
USE [CVEcoInfoCentralesXMLTigo]
GO
DBCC SHRINKFILE (N'EcoInfoCentralesXMLTigo_log' , 0)
GO
USE [AutorizadorSCI]
GO
DBCC SHRINKFILE (N'Autorizador_log' , 0)
GO
USE [CreditosSCIDev]
GO
DBCC SHRINKFILE (N'Creditos_log' , 0)
GO
USE [CVAliados]
GO
DBCC SHRINKFILE (N'ALIADOS_log' , 0)
GO
USE [OriginadorTuCredito]
GO
DBCC SHRINKFILE (N'OriginacionPRO_log' , 0)
GO