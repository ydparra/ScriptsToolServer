
USE [CreditosSCIDev]
GO
--SELECT * FROM sys.sql_logins

SELECT 'DROP USER ['+ name +']' FROM sys.database_principals where type='S'
and name not in ('guest','INFORMATION_SCHEMA','sys')

--SELECT * FROM sys.server_principals

USE [CreditosSCIDev]
GO
DROP USER [SQLCINSMART]
DROP USER [SQLINSMARTCA]
DROP USER [reportescredito]
DROP USER [SQLPOC1]
DROP USER [UsrReport]
DROP USER [UsrTigo]
DROP USER [UsrRiesgos]
DROP USER [UsrCargaTarjetas]
DROP USER [SQLGIRYFINA]
DROP USER [SQLGeneracionGYF]
DROP USER [sqlEmisionTarjetas]
DROP USER [sqlivrconsulta]
DROP USER [ConsultaCred]
DROP USER [AppEmisionTajeta]
DROP USER [UsrCampana]
DROP USER [SqlCampana]

USE [CreditosSCIDev]
GO
CREATE USER [CREDIVALORES\vmacias] FOR LOGIN [CREDIVALORES\vmacias]
GO
USE [CreditosSCIDev]
GO
ALTER ROLE [db_owner] ADD MEMBER [CREDIVALORES\vmacias]
GO
