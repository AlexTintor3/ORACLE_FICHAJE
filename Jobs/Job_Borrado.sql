BEGIN
    DBMS_SCHEDULER.CREATE_JOB (
    job_name          => 'Borrado_Fichaje_Job',
    job_type          => 'STORED_PROCEDURE',
    job_action        => 'Borrado_Fichaje',
    start_date        => SYSTIMESTAMP,
    repeat_interval   => 'FREQ=WEEKLY; BYDAY=SUN',
    comments          => 'Todos los viernes');
END;
/
