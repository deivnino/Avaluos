ALTER TABLE PGB_LIQAVALUO_TOTAL ADD (
  CONSTRAINT FK_LIQUITOTAL_AVALUO 
 FOREIGN KEY (ID_AVALUO) 
 REFERENCES PGB_AVALUOS (ID_AVALUO));
