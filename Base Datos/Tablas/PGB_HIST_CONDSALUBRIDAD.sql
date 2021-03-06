CREATE TABLE PGB_HIST_CONDSALUBRIDAD
(
  ID_HIST_CONDSALUBRIDAD  NUMBER(10),
  ID_CONDSALUBRIDAD       NUMBER,
  ID_AVALUO               NUMBER,
  A_REQUIERE_COND_SALUB   NUMBER,
  C_SALUBRIDAD            NUMBER(3),
  K_AMBARBORIZA           NUMBER(3),
  K_AMBPARQUES            NUMBER(3),
  K_AMBZVERDE             NUMBER(3),
  T_AMBOTRO               VARCHAR2(100 BYTE),
  K_PORAIRE               NUMBER(3),
  K_BASURA                NUMBER(3),
  K_INSERGURIDAD          NUMBER(3),
  K_RUIDO                 NUMBER(3),
  K_AGUASHERV             NUMBER(3),
  T_AMBNEGOTRO            VARCHAR2(100 BYTE),
  USUARIO_CREACION        VARCHAR2(15 BYTE),
  FECHA_CREACION          DATE,
  USUARIO_TRANSACCION     VARCHAR2(15 BYTE),
  FECHA_TRANSACCION       DATE
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;

































































