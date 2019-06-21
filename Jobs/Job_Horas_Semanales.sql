BEGIN
    DBMS_SCHEDULER.CREATE_JOB (
    job_name          => 'Job_Horas_Semanales',
    job_type          => 'STORED_PROCEDURE',
    job_action        => 'Horas_Semanales',
    start_date        => SYSTIMESTAMP,
    repeat_interval   => 'FREQ=WEEKLY; BYDAY=SAT',
    comments          => 'Todos los sabados');
END;
/
