CREATE OR REPLACE TRIGGER TriggerAutoinc_Jornada
BEFORE INSERT ON jornada
FOR EACH ROW
BEGIN
SELECT AutoIncJornada.NEXTVAL INTO :NEW.id_ficha FROM DUAL;
END;