SELECT 'DROP PROCEDURE ' + ROUTINE_NAME FROM INFORMATION_SCHEMA.ROUTINES 
   WHERE ROUTINE_TYPE = 'PROCEDURE'
   ORDER BY ROUTINE_NAME 


   DROP PROCEDURE ADM_TblCalClienteXComer_SelectAll
DROP PROCEDURE ADM_TblCalClienteXComer_SelectByPrimaryKey
DROP PROCEDURE ADM_TblCalClienteXComer_Update
DROP PROCEDURE ADM_TblCampanaXCliente_Delete
DROP PROCEDURE ADM_TblCampanaXCliente_SelectAll
DROP PROCEDURE ADM_TblCampanaXCliente_SelectByPrimaryKey
DROP PROCEDURE ADM_TblCampanaXCliente_Update
DROP PROCEDURE ADM_TblCategoria_Delete
DROP PROCEDURE ADM_TblCategoria_SelectAll
DROP PROCEDURE ADM_TblCategoria_SelectByPrimaryKey
DROP PROCEDURE ADM_TblCategoria_Update
DROP PROCEDURE ADM_TblCliente_Delete
DROP PROCEDURE ADM_TblCliente_Insert
DROP PROCEDURE ADM_TblCliente_SelectAll
DROP PROCEDURE ADM_TblCliente_SelectByPrimaryKey
DROP PROCEDURE ADM_TblCliente_Update
DROP PROCEDURE ADM_TblClienteXComercio_Delete
DROP PROCEDURE ADM_TblClienteXComercio_SelectAll
DROP PROCEDURE ADM_TblClienteXComercio_SelectByPrimaryKey
DROP PROCEDURE ADM_TblClienteXComercio_Update
DROP PROCEDURE ADM_TblComercio_Delete
DROP PROCEDURE ADM_TblComercio_Insert
DROP PROCEDURE ADM_TblComercio_SelectAll
DROP PROCEDURE ADM_TblComercio_SelectByPrimaryKey
DROP PROCEDURE ADM_TblComercio_Update
DROP PROCEDURE ADM_TblConsumosCliente_Delete
DROP PROCEDURE ADM_TblConsumosCliente_SelectAll
DROP PROCEDURE ADM_TblConsumosCliente_SelectByPrimaryKey
DROP PROCEDURE ADM_TblConsumosCliente_Update
DROP PROCEDURE ADM_TblDicCiudad_Delete
DROP PROCEDURE ADM_TblDicCiudad_SelectAll
DROP PROCEDURE ADM_TblDicCiudad_SelectByPrimaryKey
DROP PROCEDURE ADM_TblDicCiudad_Update
DROP PROCEDURE ADM_TblDicDepto_Delete
DROP PROCEDURE ADM_TblDicDepto_SelectAll
DROP PROCEDURE ADM_TblDicDepto_SelectByPrimaryKey
DROP PROCEDURE ADM_TblDicDepto_Update
DROP PROCEDURE ADM_TblDicDocumentos_Delete
DROP PROCEDURE ADM_TblDicDocumentos_SelectAll
DROP PROCEDURE ADM_TblDicDocumentos_SelectByPrimaryKey
DROP PROCEDURE ADM_TblDicDocumentos_Update
DROP PROCEDURE ADM_TblDicPais_Delete
DROP PROCEDURE ADM_TblDicPais_SelectAll
DROP PROCEDURE ADM_TblDicPais_SelectByPrimaryKey
DROP PROCEDURE ADM_TblDicPais_Update
DROP PROCEDURE ADM_TblLog_Delete
DROP PROCEDURE ADM_TblLog_Insert
DROP PROCEDURE ADM_TblLog_SelectAll
DROP PROCEDURE ADM_TblLog_SelectByPrimaryKey
DROP PROCEDURE ADM_TblLog_Update
DROP PROCEDURE ADM_TblMaestroCampana_Delete
DROP PROCEDURE ADM_TblMaestroCampana_SelectAll
DROP PROCEDURE ADM_TblMaestroCampana_SelectByPrimaryKey
DROP PROCEDURE ADM_TblMaestroCampana_Update
DROP PROCEDURE ADM_TblMensajesClientes_Delete
DROP PROCEDURE ADM_TblMensajesClientes_SelectAll
DROP PROCEDURE ADM_TblMensajesClientes_SelectByPrimaryKey
DROP PROCEDURE ADM_TblMensajesClientes_Update
DROP PROCEDURE ADM_TblMensajesXCliente_Delete
DROP PROCEDURE ADM_TblMensajesXCliente_SelectAll
DROP PROCEDURE ADM_TblMensajesXCliente_SelectByPrimaryKey
DROP PROCEDURE ADM_TblMensajesXCliente_Update
DROP PROCEDURE ADM_TblMovComercio_Delete
DROP PROCEDURE ADM_TblMovComercio_SelectAll
DROP PROCEDURE ADM_TblMovComercio_SelectByPrimaryKey
DROP PROCEDURE ADM_TblMovComercio_Update
DROP PROCEDURE ADM_TblRedesXComercio_Delete
DROP PROCEDURE ADM_TblRedesXComercio_SelectAll
DROP PROCEDURE ADM_TblRedesXComercio_SelectByPrimaryKey
DROP PROCEDURE ADM_TblRedesXComercio_Update
DROP PROCEDURE ADM_TblRegistroComercio_Delete
DROP PROCEDURE ADM_TblRegistroComercio_Insert
DROP PROCEDURE ADM_TblRegistroComercio_SelectAll
DROP PROCEDURE ADM_TblRegistroComercio_SelectByPrimaryKey
DROP PROCEDURE ADM_TblRegistroComercio_Update
DROP PROCEDURE PRC_DEL_TBL_CAL_CLIENTE_X_COMER
DROP PROCEDURE PRC_DEL_TBL_CAMPANA_X_CLIENTE
DROP PROCEDURE PRC_DEL_TBL_CATEGORIA
DROP PROCEDURE PRC_DEL_TBL_CLIENTE
DROP PROCEDURE PRC_DEL_TBL_CLIENTE_X_COMERCIO
DROP PROCEDURE PRC_DEL_TBL_COMERCIO
DROP PROCEDURE PRC_DEL_TBL_CONSUMOS_CLIENTE
DROP PROCEDURE PRC_DEL_TBL_DIC_CIUDAD
DROP PROCEDURE PRC_DEL_TBL_DIC_DEPTO
DROP PROCEDURE PRC_DEL_TBL_DIC_DOCUMENTOS
DROP PROCEDURE PRC_DEL_TBL_DIC_PAIS
DROP PROCEDURE PRC_DEL_TBL_MAESTRO_CAMPANA
DROP PROCEDURE PRC_DEL_TBL_MENSAJES_CLIENTES
DROP PROCEDURE PRC_DEL_TBL_MENSAJES_X_CLIENTE
DROP PROCEDURE PRC_DEL_TBL_MOV_COMERCIO
DROP PROCEDURE PRC_DEL_TBL_REDES_X_COMERCIO
DROP PROCEDURE PRC_DEL_TBL_REGISTRO_COMERCIO
DROP PROCEDURE PRC_INS_TBL_CAL_CLIENTE_X_COMER
DROP PROCEDURE PRC_INS_TBL_CAMPANA_X_CLIENTE
DROP PROCEDURE PRC_INS_TBL_CATEGORIA
DROP PROCEDURE PRC_INS_TBL_CLIENTE
DROP PROCEDURE PRC_INS_TBL_CLIENTE_X_COMERCIO
DROP PROCEDURE PRC_INS_TBL_COMERCIO
DROP PROCEDURE PRC_INS_TBL_CONSUMOS_CLIENTE
DROP PROCEDURE PRC_INS_TBL_DIC_CIUDAD
DROP PROCEDURE PRC_INS_TBL_DIC_DEPTO
DROP PROCEDURE PRC_INS_TBL_DIC_DOCUMENTOS
DROP PROCEDURE PRC_INS_TBL_MAESTRO_CAMPANA
DROP PROCEDURE PRC_INS_TBL_MENSAJES_CLIENTES
DROP PROCEDURE PRC_INS_TBL_MENSAJES_X_CLIENTE
DROP PROCEDURE PRC_INS_TBL_MOV_COMERCIO
DROP PROCEDURE PRC_INS_TBL_REGISTRO_COMERCIO
DROP PROCEDURE PRC_SEL_TBL_CAL_CLIENTE_X_COMER
DROP PROCEDURE PRC_SEL_TBL_CAL_CLIENTE_X_COMERList
DROP PROCEDURE PRC_SEL_TBL_CAMPANA_X_CLIENTE
DROP PROCEDURE PRC_SEL_TBL_CAMPANA_X_CLIENTEList
DROP PROCEDURE PRC_SEL_TBL_CATEGORIA
DROP PROCEDURE PRC_SEL_TBL_CATEGORIAList
DROP PROCEDURE PRC_SEL_TBL_CLIENTE
DROP PROCEDURE PRC_SEL_TBL_CLIENTE_X_COMERCIO
DROP PROCEDURE PRC_SEL_TBL_CLIENTE_X_COMERCIOList
DROP PROCEDURE PRC_SEL_TBL_CLIENTEList
DROP PROCEDURE PRC_SEL_TBL_COMERCIO
DROP PROCEDURE PRC_SEL_TBL_COMERCIOList
DROP PROCEDURE PRC_SEL_TBL_CONSUMOS_CLIENTE
DROP PROCEDURE PRC_SEL_TBL_CONSUMOS_CLIENTEList
DROP PROCEDURE PRC_SEL_TBL_DIC_CIUDAD
DROP PROCEDURE PRC_SEL_TBL_DIC_CIUDADList
DROP PROCEDURE PRC_SEL_TBL_DIC_DEPTO
DROP PROCEDURE PRC_SEL_TBL_DIC_DEPTOList
DROP PROCEDURE PRC_SEL_TBL_DIC_DOCUMENTOS
DROP PROCEDURE PRC_SEL_TBL_DIC_DOCUMENTOSList
DROP PROCEDURE PRC_SEL_TBL_DIC_PAIS
DROP PROCEDURE PRC_SEL_TBL_DIC_PAISList
DROP PROCEDURE PRC_SEL_TBL_MAESTRO_CAMPANA
DROP PROCEDURE PRC_SEL_TBL_MAESTRO_CAMPANAList
DROP PROCEDURE PRC_SEL_TBL_MENSAJES_CLIENTES
DROP PROCEDURE PRC_SEL_TBL_MENSAJES_CLIENTESList
DROP PROCEDURE PRC_SEL_TBL_MENSAJES_X_CLIENTE
DROP PROCEDURE PRC_SEL_TBL_MENSAJES_X_CLIENTEList
DROP PROCEDURE PRC_SEL_TBL_MOV_COMERCIO
DROP PROCEDURE PRC_SEL_TBL_MOV_COMERCIOList
DROP PROCEDURE PRC_SEL_TBL_REDES_X_COMERCIO
DROP PROCEDURE PRC_SEL_TBL_REDES_X_COMERCIOList
DROP PROCEDURE PRC_SEL_TBL_REGISTRO_COMERCIO
DROP PROCEDURE PRC_SEL_TBL_REGISTRO_COMERCIOList
DROP PROCEDURE PRC_TBL_LOG_INSERT
DROP PROCEDURE PRC_UPD_TBL_CAL_CLIENTE_X_COMER
DROP PROCEDURE PRC_UPD_TBL_CAMPANA_X_CLIENTE
DROP PROCEDURE PRC_UPD_TBL_CATEGORIA
DROP PROCEDURE PRC_UPD_TBL_CLIENTE_X_COMERCIO
DROP PROCEDURE PRC_UPD_TBL_COMERCIO
DROP PROCEDURE PRC_UPD_TBL_CONSUMOS_CLIENTE
DROP PROCEDURE PRC_UPD_TBL_DIC_CIUDAD
DROP PROCEDURE PRC_UPD_TBL_DIC_DEPTO
DROP PROCEDURE PRC_UPD_TBL_DIC_DOCUMENTOS
DROP PROCEDURE PRC_UPD_TBL_MAESTRO_CAMPANA
DROP PROCEDURE PRC_UPD_TBL_MENSAJES_CLIENTES