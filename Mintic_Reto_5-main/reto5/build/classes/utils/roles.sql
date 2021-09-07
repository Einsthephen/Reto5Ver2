use l_libreria;
create table roles(
    id_rol int primary key,
    nombre char(28)
);
insert into roles values (1, "Docente");
insert into roles values (2, "Estudiante");