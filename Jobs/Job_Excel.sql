BEGIN
    DBMS_SCHEDULER.CREATE_JOB (
    job_name          => 'Job_Excel',
    job_type          => 'STORED_PROCEDURE',
    job_action        => 'Creacion_Excel',
    start_date        => SYSTIMESTAMP,
    repeat_interval   => 'FREQ=WEEKLY; BYDAY=SAT',
    comments          => 'Todos los sabados');
END;
/
