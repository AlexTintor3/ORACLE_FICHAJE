--TABLESPACE
create tablespace People datafile 'people.dbf' size 500M EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;
alter database datafile 'people.dbf' autoextend on NEXT 100M MAXSIZE 2000M;

--Añadir usuarios al Tablespace
create user pepe identified by oracle default tablespace People temporary tablespace TEMP;
create user jose identified by oracle default tablespace People temporary tablespace TEMP;
create user cristian identified by oracle default tablespace People temporary TABLESPACE TEMP;
create user francisco identified by oracle default tablespace People temporary TABLESPACE TEMP;