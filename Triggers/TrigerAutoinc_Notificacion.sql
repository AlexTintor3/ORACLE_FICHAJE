CREATE TRIGGER TriggerAutoinc_Notificacion
BEFORE INSERT ON notificacion
FOR EACH ROW
BEGIN
SELECT AutoIncNotificacion.NEXTVAL INTO :NEW.id_notificacion FROM DUAL;
END;