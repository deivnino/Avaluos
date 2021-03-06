CREATE TABLE PGB_EMPRESAS_AVALUOS
(
  ID_EMPRESA_AVALUO    NUMBER(3)                NOT NULL,
  TIPO_DOCUMENTO       VARCHAR2(3 BYTE)         NOT NULL,
  NUMERO_DOCUMENTO     NUMBER(16)               NOT NULL,
  DESC_EMPRESA         VARCHAR2(150 BYTE)       NOT NULL,
  ESTADO               VARCHAR2(1 BYTE)         NOT NULL,
  LOGO                 NUMBER(5),
  SUCURSAL_DAVIVIENDA  NUMBER(3),
  FIRMA                NUMBER(5),
  REGISTRO_SIC         VARCHAR2(30 BYTE),
  REGISTRO_PRIVADO     VARCHAR2(30 BYTE),
  CARGA_ARCHIVO_PLANO  VARCHAR2(1 BYTE)         NOT NULL,
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


