CREATE OR REPLACE TRIGGER TriggerNotificacion
    BEFORE INSERT
    ON semana
    FOR EACH ROW
    DECLARE
        v_horas_extras NUMBER;
        v_falta_horas NUMBER;
BEGIN
    IF :new.horas_semanales >35 THEN 
        v_horas_extras:=:new.horas_semanales - 35;
        insert into notificacion values (null,:new.id_empleado,'Horas extras: '||v_horas_extras);
    END IF;
    IF :new.horas_semanales <35 THEN
        v_falta_horas:=35 - :new.horas_semanales;
    insert into notificacion values (null,:new.id_empleado,'Horas restantes: '||v_falta_horas);
    END IF;
END TriggerNotificacion;