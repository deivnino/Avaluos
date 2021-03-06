CREATE TABLE T_MODULOS_PERFIL
(
  ID_MODULOS_PERFIL   NUMBER(20),
  PERFIL              VARCHAR2(15 BYTE)         NOT NULL,
  MODULO              VARCHAR2(60 BYTE)         NOT NULL,
  ORDEN_MODULO        NUMBER(3),
  DESCRIPCION_MODULO  VARCHAR2(60 BYTE)         NOT NULL,
  MODULO_PADRE        VARCHAR2(60 BYTE),
  PERFIL_PADRE        VARCHAR2(60 BYTE),
  ES_SUBMODULO        VARCHAR2(2 BYTE)
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


