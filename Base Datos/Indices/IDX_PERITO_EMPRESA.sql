CREATE UNIQUE INDEX IDX_PERITO_EMPRESA ON PGB_PERITOS_EMPRESAS
(ID_PERITO_EMPRESA, TIPO_DOCUMENTO, NUMERO_DOCUMENTO, ESTADO_ASOCIACION)
LOGGING
NOPARALLEL;


