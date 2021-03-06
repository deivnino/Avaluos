CREATE TABLE PGB_AVALUOS
(
  ID_AVALUO               NUMBER                NOT NULL,
  N_CONSECUTIVOBANCO      NUMBER(19)            NOT NULL,
  C_IDTIPOIDENTIFICACION  NUMBER                NOT NULL,
  N_IDENTIFICACION        NUMBER(10)            NOT NULL,
  A_TIPODOCUMENTO         VARCHAR2(3 BYTE)      NOT NULL,
  T_NOMBRESOLICITANTE     VARCHAR2(30 BYTE)     NOT NULL,
  A_SOLTEL                NUMBER(15),
  A_SOLCEL                NUMBER(15),
  A_SOLCORREO             VARCHAR2(60 BYTE),
  F_FECHAAVALUO           DATE                  NOT NULL,
  T_SECTOR                NUMBER(3),
  C_IDDEPARTAMENTO        NUMBER(13)            NOT NULL,
  C_IDCIUDAD              NUMBER(13)            NOT NULL,
  A_CODDANE_DEPTO         NUMBER(13)            NOT NULL,
  A_CODDANE_CIUDAD        NUMBER(13)            NOT NULL,
  T_DIRINMUEBLE           VARCHAR2(100 BYTE)    NOT NULL,
  T_NOMBCONJEDIF          VARCHAR2(30 BYTE),
  T_BARRIO                VARCHAR2(30 BYTE)     NOT NULL,
  A_NOMBANCO              VARCHAR2(30 BYTE)     NOT NULL,
  A_CODBANCO              NUMBER(6)             NOT NULL,
  C_IDMETODOLOGIA         NUMBER,
  C_IDOBJETOAVALUO        NUMBER,
  T_JUSTIFICACION         VARCHAR2(500 BYTE),
  A_UBICGPS               VARCHAR2(30 BYTE),
  A_TIPO_INFORME          NUMBER(2)             NOT NULL,
  A_ESTADOAVALUO          NUMBER(2)             NOT NULL,
  T_USUARIO               VARCHAR2(30 BYTE)     NOT NULL,
  USUARIO_CREACION        VARCHAR2(15 BYTE)     NOT NULL,
  FECHA_CREACION          DATE                  NOT NULL,
  USUARIO_TRANSACCION     VARCHAR2(15 BYTE)     NOT NULL,
  FECHA_TRANSACCION       DATE                  NOT NULL,
  A_IDARCHIVO             NUMBER,
  A_NUMLINEA              NUMBER
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


