ALTER TABLE USUARIO ADD (
  CONSTRAINT USUARIO_PERF_FK 
 FOREIGN KEY (CODIGO_PERFIL) 
 REFERENCES PERFIL (CODIGO_PERFIL) DISABLE);
