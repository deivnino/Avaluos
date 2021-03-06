CREATE TABLE PGB_OBSERVACIONES
(
  ID_OBSERVACION       NUMBER(10)               NOT NULL,
  ID_AVALUO            NUMBER                   NOT NULL,
  T_OBSERVAVALUO       VARCHAR2(2000 BYTE),
  T_OTRASDIR           VARCHAR2(100 BYTE),
  T_DIRANEXOS          VARCHAR2(100 BYTE),
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


