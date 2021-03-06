CREATE OR REPLACE TRIGGER TR_AI_AU_OBSERVACIONES
AFTER INSERT  OR UPDATE ON PGB_OBSERVACIONES
   for each row
DECLARE
	registros_upd NUMBER:=0;
  BEGIN

    IF  UPDATING THEN

         UPDATE PGB_HIST_OBSERVACIONES
         SET

          --ID_HIST_OBSERVACION     =:NEW.ID_HIST_OBSERVACION,
          --ID_OBSERVACION 	  =:NEW.ID_OBSERVACION,
          --ID_AVALUO NUMBER 	  =:NEW.ID_AVALUO,
          T_OBSERVAVALUO 	  =:NEW.T_OBSERVAVALUO,
          T_OTRASDIR 		  =:NEW.T_OTRASDIR,
          T_DIRANEXOS 		  =:NEW.T_DIRANEXOS,
          USUARIO_CREACION 	  =:NEW.USUARIO_CREACION,
          FECHA_CREACION 	  =:NEW.FECHA_CREACION,
          USUARIO_TRANSACCION 	  =:NEW.USUARIO_TRANSACCION,
          FECHA_TRANSACCION	  =:NEW.FECHA_TRANSACCION

       WHERE  ID_OBSERVACION=:OLD.ID_OBSERVACION AND ID_AVALUO =:OLD.ID_AVALUO;
         registros_upd:= sql%rowcount;
	END IF;

     IF INSERTING OR registros_upd=0 THEN

          INSERT INTO PGB_HIST_OBSERVACIONES
           (
              ID_HIST_OBSERVACION,
              ID_OBSERVACION,
              ID_AVALUO,
              T_OBSERVAVALUO,
              T_OTRASDIR,
              T_DIRANEXOS,
              USUARIO_CREACION,
              FECHA_CREACION,
              USUARIO_TRANSACCION,
              FECHA_TRANSACCION
           )VALUES
           (
              SEQ_PGB_HIST_OBSERVACIONES.NEXTVAL,
              --:NEW.ID_HIST_OBSERVACION,
              :NEW.ID_OBSERVACION,
              :NEW.ID_AVALUO,
              :NEW.T_OBSERVAVALUO,
              :NEW.T_OTRASDIR,
              :NEW.T_DIRANEXOS,
              :NEW.USUARIO_CREACION,
              :NEW.FECHA_CREACION,
              :NEW.USUARIO_TRANSACCION,
              :NEW.FECHA_TRANSACCION
           );



    END IF;

  EXCEPTION

  WHEN OTHERS THEN
       NULL;

END TR_AI_AU_OBSERVACIONES;
/