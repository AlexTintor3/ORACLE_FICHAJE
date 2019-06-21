-- TABLA EMPLEADOS:
insert into empleados (nombre,apellidos,dni,fecha_nacimiento,codigo_postal,email,direccion) values (
    'Alejandro','Baena Rodriguez','7442123S','08/03/1999','18015','1smr_alejandro@iesiliberis.com','C/Alcoholera Nº15');
    
insert into empleados (nombre,apellidos,dni,fecha_nacimiento,codigo_postal,email,direccion) values (
    'Maria','Simón Ruiz','7442235S','02/02/2002','18230','maria@iesiliberis.com','C/America Nº144');
    
insert into empleados (nombre,apellidos,dni,fecha_nacimiento,codigo_postal,email,direccion) values (
    'Manuel','Garcia Ramirez','7746122S','01/06/1998','18015','manuel@iesiliberis.com','C/Rio Guadiana Nº4');

insert into empleados (nombre,apellidos,dni,fecha_nacimiento,codigo_postal,email,direccion) values (
    'Roberto Carlos','Moyano Torres','7787495M','13/02/1999','18101','roberto@iesiliberis.com','C/Miguel Rios Nº20');

-- TABLA ENTRADA_EMPLEADOS:
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('8','1','17/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('8','1','18/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('8','1','19/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('8','1','20/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('8','1','21/06/19');

insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('7','2','17/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('8','2','18/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('7','2','19/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('8','2','20/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('7','2','21/06/19');

insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('8','3','17/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('9','3','18/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('9','3','19/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('9','3','20/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('8','3','21/06/19');

insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('7','4','17/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('8','4','18/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('9','4','19/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('7','4','20/06/19');
insert into entrada_empleados (hora_entrada,id_empleado,fecha) values ('8','4','21/06/19');


-- TABLA SALIDA_EMPELADOS:
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','1','17/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','1','18/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','1','19/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','1','20/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','1','21/06/19');

insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','2','17/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','2','18/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','2','19/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','2','20/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','2','21/06/19');

insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','3','17/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','3','18/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','3','19/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','3','20/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','3','21/06/19');

insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','4','17/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','4','18/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','4','19/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','4','20/06/19');
insert into salida_empleados (hora_salida,id_empleado,fecha) values ('15','4','21/06/19');

-- TABLA JORNADA
--insert into jornada (id_empleado,fecha,hora_entrada,hora_salida) values ('1','17/06/19','9','15');
