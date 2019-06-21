CREATE OR REPLACE PROCEDURE Horas_Semanales
AS
CURSOR Cursor_Horas_Semanales IS SELECT id_empleado,sum(total_horas) as Total from fichaje
group by id_empleado;
BEGIN
    FOR D1 in Cursor_Horas_Semanales LOOP
        insert into semana values (D1.id_empleado,sysdate,D1.Total);
        DBMS_OUTPUT.PUT_LINE('El empleado ' || D1.id_empleado || ' Total Horas: ' || D1.Total);
    END LOOP;
END Horas_Semanales;