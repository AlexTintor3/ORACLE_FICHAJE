create table empleados(
    id number primary key,
    nombre varchar2(30),
    apellidos varchar2(30),
    dni varchar2(20) not null unique,
    fecha_nacimiento date,
    codigo_postal number(5),
    email varchar2(30) not null unique,
    direccion varchar2(30)
);

create table fichaje(
    id_fichaje number(10) primary key,
    id_empleado number(10),
    fecha date,
    total_horas number(10),
    foreign key (id_empleado) references empleados(id)
);

create table semana(
    id_empleado number(10),
    fecha date,
    horas_semanales number(10)
);

create table notificacion(
    id_notificacion number(10) primary key,
    id_empleado number(10),
    descripcion varchar2(50)
);

create table entrada_empleados (
    hora_entrada number(10),
    id_empleado number(10) not null,
    fecha date not null,
    foreign key (id_empleado) references empleados(id)
);

create table salida_empleados (
    hora_salida number(10) not null,
    id_empleado number(10) not null,
    fecha date not null,
    foreign key (id_empleado) references empleados(id)
);

create table control(
    usuario varchar2(30),
    fecha date,
    operacion varchar2(20)
 );
 

 
--ERRORES:
--create table jornada (
--    id_ficha number(10) primary key,
--    id_empleado number(10),
--    fecha date,
--    hora_entrada number(10),
--    hora_salida number(10),
--    foreign key (id_empleado) references empleados(id)
--);