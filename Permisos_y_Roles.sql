--Creacion de Roles:
create role admin;
create role encargados;
create role usuarios;

--Otorgar permisos a Roles:
grant all privileges to admin;

grant create session to encargados;
grant create session to usuarios;

grant delete, update, insert, select on notificacion to encargados;
grant delete, update, insert, select on empleados to encargados;
grant delete, update, insert, select on salida_empleados to encargados;
grant delete, update, insert, select on entrada_empleados to encargados;
grant delete, update, insert, select on semana to encargados;
grant delete, update, insert, select on fichaje to encargados;
grant delete, update, insert, select on control to encargados;

grant select on notificacion to usuarios;
grant select on empleados to usuarios;
grant select on salida_empleados to usuarios;
grant select on entrada_empleados to usuarios;
grant select on semana to usuarios;
grant select on fichaje to usuarios;
grant select on control to usuarios;

--Asignacion de roles a usuarios:
grant admin to admin_fichaje;
grant encargados to enc_alex;
grant usuarios to usuario1;