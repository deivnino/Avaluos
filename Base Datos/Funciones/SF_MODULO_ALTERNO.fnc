CREATE OR REPLACE FUNCTION Sf_Modulo_Alterno(IN_CODIGO_TAREA IN VARCHAR2
                                              )RETURN VARCHAR2 IS
MODULO_ALTERNO VARCHAR2(250);
BEGIN
	BEGIN
    	SELECT DESCRIPCION_TAREA
        INTO	MODULO_ALTERNO
        FROM	TAREA
        WHERE CODIGO_TAREA=IN_CODIGO_TAREA;
        EXCEPTION WHEN NO_DATA_FOUND THEN
        	MODULO_ALTERNO:=NULL;
    END;
  RETURN(MODULO_ALTERNO);
END Sf_Modulo_Alterno;
/


