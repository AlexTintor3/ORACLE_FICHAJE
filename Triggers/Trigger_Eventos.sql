CREATE OR REPLACE TRIGGER TriggerEventos
    BEFORE INSERT OR UPDATE OR DELETE
    ON empleados
    FOR EACH ROW
BEGIN
    IF INSERTING THEN
        INSERT INTO control VALUES (user, sysdate,'inserción');
    END IF;
    IF UPDATING THEN
    INSERT INTO control VALUES (user, sysdate,'actualización');
    END IF;
    IF DELETING THEN
        INSERT INTO control VALUES (user, sysdate,'borrado');
    END IF;
END TriggerEventos;