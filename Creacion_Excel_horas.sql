col fecha new_value fecha
select to_char(sysdate,'ddmmyy')fecha from dual;
spool c:../../../Horas_mensuales/Horas_Mensuales&fecha
select * from fichaje;
spool off