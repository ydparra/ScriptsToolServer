--Reducimos el log de transacciones a  1 MB.
use AAAnalisisDBTemp
DBCC SHRINKFILE(AAAnalisisDBTemp_log, 1);
GO
---generar script
use master
SELECT  'use ' +d.name +' DBCC SHRINKFILE('+ m.name +', 1);'
FROM sys.master_files m
INNER JOIN sys.databases d ON m.database_id = d.database_id
where 
m.name like '%log%'
and  (m.size * 8 / 1024 )>10
ORDER BY  m.name



use CVAutorizador DBCC SHRINKFILE(Autorizador_log, 1);
use ProAutorizador DBCC SHRINKFILE(Autorizador_log, 1);
use PreAutorizador DBCC SHRINKFILE(Autorizador_log, 1);
use ConciliaOP_CF DBCC SHRINKFILE(ConciliaOP_CF_log, 1);
use ConciliaOP DBCC SHRINKFILE(ConciliaOP_log, 1);
use CVCreditos DBCC SHRINKFILE(Creditos_log, 1);
use ProCreditos DBCC SHRINKFILE(Creditos_log, 1);
use PreCreditos DBCC SHRINKFILE(Creditos_log, 1);
--use PreproduCreitos DBCC SHRINKFILE(Creditos_log, 1);
use CredivaloresBPMDesa DBCC SHRINKFILE(CrediValoresBPM_log, 1);
use CVCapaMedia DBCC SHRINKFILE(CVSCIBPMCapaMedia_log, 1);
use CVEcoInfoCentralesXML DBCC SHRINKFILE(EcoinfoCentrales_Log, 1);
use ProEcoInfoCentralesXMLTigo DBCC SHRINKFILE(EcoInfoCentralesXMLTigo_log, 1);
--use GestionComercial DBCC SHRINKFILE(GestionComercial_log, 1);
--use GestionExterna DBCC SHRINKFILE(GestionComercial_log, 1);
use CMC_COBRANZAS DBCC SHRINKFILE(log_cmc_cobranzas, 1);
use MigraCrediUno DBCC SHRINKFILE(MigraCrediUno_log, 1);
use msdb DBCC SHRINKFILE(MSDBLog, 1);
use Originacion DBCC SHRINKFILE(Originacion_log, 1);
use Originacion_Stage DBCC SHRINKFILE(Originacion_Stage_log, 1);
use RECAUDOS DBCC SHRINKFILE(RECAUDOS_log, 1);
use CVReferenciadorPlus DBCC SHRINKFILE(ReferenciadorPlus_log, 1);
use ReportesSiiF_Prod DBCC SHRINKFILE(ReportesSiiF_log, 1);
use ReportServer DBCC SHRINKFILE(ReportServer_log, 1);
use SCIBPMCapaMedia DBCC SHRINKFILE(SCIBPMCapaMedia_log, 1);
use SCIContab DBCC SHRINKFILE(SCIContab_log, 1);
use SCIDocumental DBCC SHRINKFILE(SCIDocumentalLog, 1);
use SCIExtractos DBCC SHRINKFILE(SCIExtractos_log, 1);
use SCILibranzAut DBCC SHRINKFILE(SCILibranzAut_log, 1);