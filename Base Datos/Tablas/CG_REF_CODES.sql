CREATE TABLE CG_REF_CODES
(
  RV_DOMAIN        VARCHAR2(100 BYTE)           NOT NULL,
  RV_LOW_VALUE     VARCHAR2(240 BYTE)           NOT NULL,
  RV_HIGH_VALUE    VARCHAR2(240 BYTE),
  RV_ABBREVIATION  VARCHAR2(240 BYTE),
  RV_MEANING       VARCHAR2(240 BYTE),
  RV_CREATE_BY     VARCHAR2(25 BYTE)            NOT NULL,
  ID_CG_REF_CODES  NUMBER                       NOT NULL
)
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;


