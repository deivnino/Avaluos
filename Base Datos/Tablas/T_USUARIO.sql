CREATE TABLE T_USUARIO
(
  CODIGO_USUARIO               VARCHAR2(13 BYTE) NOT NULL,
  CODIGO_PERFIL                VARCHAR2(15 BYTE) NOT NULL,
  CODIGO_LOCALIDAD             NUMBER(4)        NOT NULL,
  CONTADOR_ACCESOS             NUMBER(10)       NOT NULL,
  FECHA_ACTIVACION             DATE,
  INDICADOR_NIVEL_SUPERVISION  NUMBER(2)        NOT NULL,
  ESTADO_USUARIO               VARCHAR2(1 BYTE) NOT NULL,
  CEDULA_EMPLEADO              NUMBER(16)       NOT NULL,
  CODIGO_EMPLEADO              VARCHAR2(16 BYTE),
  NOMBRE_EMPLEADO              VARCHAR2(60 BYTE) NOT NULL,
  TELEFONO_EMPLEADO            VARCHAR2(15 BYTE),
  COD_CIA                      NUMBER(2)        DEFAULT 1
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


