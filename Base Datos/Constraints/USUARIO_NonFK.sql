ALTER TABLE USUARIO ADD (
  CONSTRAINT AVCON_ESTADO_USUAR
 CHECK (   ESTADO_USUARIO = 'R' OR (ESTADO_USUARIO = 'B' OR (ESTADO_USUARIO = 'I'  OR ESTADO_USUARIO = 'A'))),
  CONSTRAINT USUARIO_PK
 PRIMARY KEY
 (CODIGO_USUARIO));