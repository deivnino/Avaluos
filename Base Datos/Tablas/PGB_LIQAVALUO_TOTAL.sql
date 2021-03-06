CREATE TABLE PGB_LIQAVALUO_TOTAL
(
  ID_LIQAVALUO_TOTAL   NUMBER(10)               NOT NULL,
  ID_AVALUO            NUMBER                   NOT NULL,
  N_VALUVRDIA          NUMBER(23,4),
  N_TOTALAVALUO        NUMBER(23,4),
  N_AVALUOUVR          NUMBER(23,4),
  N_VALORASEGURABLE    NUMBER(23,4),
  R_CALIFICACION       NUMBER,
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


