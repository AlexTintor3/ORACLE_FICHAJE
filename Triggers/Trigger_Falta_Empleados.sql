CREATE OR REPLACE TRIGGER TriggerFaltaEmpleados
    BEFORE INSERT
    ON entrada_empleados
    FOR EACH ROW
BEGIN
    IF :new.fecha!=current_date THEN
        insert into notificacion values (null,:new.id_empleado,'No ha trabajado');
    END IF;
END TriggerFaltaEmpleados;