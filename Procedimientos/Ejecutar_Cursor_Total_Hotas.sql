SET SERVEROUTPUT ON
DECLARE
    fecha_inicio DATE:='&Fecha_inicio';
    fecha_final DATE:='&Fecha_final';
BEGIN
    Total_Horas(fecha_inicio,fecha_final);
END;
