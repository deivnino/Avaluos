CREATE TABLE PGB_ARCHIVOS_CARGUE
(
  ID_ARCHIVO           NUMBER(5)                NOT NULL,
  TIPO_ARCHIVO         NUMBER,
  NOMBRE_ARCHIVO       VARCHAR2(40 BYTE)        NOT NULL,
  TAMANIO_ARCHIVO      NUMBER,
  CONTENIDO            BLOB                     NOT NULL,
  USUARIO_CREACION     VARCHAR2(15 BYTE)        NOT NULL,
  FECHA_CREACION       DATE                     NOT NULL,
  USUARIO_TRANSACCION  VARCHAR2(15 BYTE)        NOT NULL,
  FECHA_TRANSACCION    DATE                     NOT NULL
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;

