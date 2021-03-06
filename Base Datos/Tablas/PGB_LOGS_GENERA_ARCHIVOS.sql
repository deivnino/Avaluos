CREATE TABLE PGB_LOGS_GENERA_ARCHIVOS
(
  ID_LOG_ARCHIVOS        NUMBER,
  NOMBRE_ARCHIVO         VARCHAR2(200 BYTE),
  FECHA_DESDE            DATE,
  FECHA_HASTA            DATE,
  ESTADO                 VARCHAR2(1 BYTE),
  ENVIADO                VARCHAR2(1 BYTE),
  LINK_DESCARGA          VARCHAR2(500 BYTE),
  CODIGO_ERROR           NUMBER,
  DESC_ERROR             VARCHAR2(4000 BYTE),
  USUARIO_CREACION       VARCHAR2(15 BYTE),
  FECHA_INICIO_CREACION  DATE,
  FECHA_FIN_CREACION     DATE,
  NOMBRE_PLANO           VARCHAR2(200 BYTE)
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


