ALTER TABLE PGB_ANEXO_FOTOGRAFICO ADD (
  CONSTRAINT FK_ARCHIVO_FOTOGRAFICO 
 FOREIGN KEY (ID_IMG_FACHADA) 
 REFERENCES ARCHIVOS (ID_ARCHIVO),
  CONSTRAINT FK_FACHADA_FOTOGRAFICO 
 FOREIGN KEY (ID_DOC_ANEXOS) 
 REFERENCES ARCHIVOS (ID_ARCHIVO),
  CONSTRAINT FK_ANEXO_FOTOGRAFICO 
 FOREIGN KEY (ID_AVALUO) 
 REFERENCES PGB_AVALUOS (ID_AVALUO));
