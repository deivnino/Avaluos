CREATE TABLE MODULO_APLICACION
(
  CODIGO_MODULO        VARCHAR2(60 BYTE)        NOT NULL,
  DESCRIPCION_MODULO   VARCHAR2(60 BYTE)        NOT NULL,
  FECHA_TRANSACCION    DATE                     NOT NULL,
  USUARIO_TRANSACCION  VARCHAR2(13 BYTE)        NOT NULL,
  ORDEN                NUMBER(3),
  CODIGO_MODULO_PADRE  VARCHAR2(60 BYTE)
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


