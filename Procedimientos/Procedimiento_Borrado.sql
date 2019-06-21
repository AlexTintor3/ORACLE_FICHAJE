CREATE OR REPLACE PROCEDURE Borrado_Fichaje
IS
BEGIN
 execute immediate 'truncate table fichaje';
END;