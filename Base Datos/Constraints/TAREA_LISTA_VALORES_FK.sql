ALTER TABLE TAREA_LISTA_VALORES ADD (
  CONSTRAINT FK_LISTATAREA_TAREA 
 FOREIGN KEY (TAREA, ID_BLOQUE) 
 REFERENCES TAREA_PROCESO (CODIGO_TAREA,ID_BLOQUE),
  CONSTRAINT FK_LISTATAREA_LISTA 
 FOREIGN KEY (LV_NOMBRE) 
 REFERENCES LISTA_VALORES (LV_NOMBRE));
