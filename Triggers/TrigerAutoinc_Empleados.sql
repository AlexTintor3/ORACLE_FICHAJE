CREATE TRIGGER TriggerAutoinc_Empleados
BEFORE INSERT ON empleados
FOR EACH ROW
BEGIN
SELECT AutoIncEmpleados.NEXTVAL INTO :NEW.id FROM DUAL;
END;