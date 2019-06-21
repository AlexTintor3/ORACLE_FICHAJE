CREATE OR REPLACE TRIGGER TriggerFichaje
    BEFORE INSERT
    ON salida_empleados
    FOR EACH ROW
    DECLARE
        v_total NUMBER:=0;
        v_total2 NUMBER:=0;
BEGIN
    select distinct hora_entrada into v_total from entrada_empleados 
    where id_empleado=:new.id_empleado
    and fecha=:new.fecha;
        v_total2:=:new.hora_salida - v_total;
        INSERT INTO fichaje VALUES (null,:new.id_empleado,:new.fecha,v_total2);
END TriggerFichaje;