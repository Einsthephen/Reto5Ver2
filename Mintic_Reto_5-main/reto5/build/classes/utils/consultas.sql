use l_libreria;
select "Consulta 1";
select titulo,descripcion,año from tutorias where año=2022;
select "Consulta 2";
select * from tutorias where id_docente_encargado= "joanp@gmail.com";
select "Consulta 3";
select * from tutorias where id_docente_encargado= "pedrom@gmail.com" order by año desc; 
select "Consulta 4";
select nombres,apellidos,correo_electronico from usuarios where id_rol=2;
select "Consulta 5";
select nombres,apellidos,correo_electronico,edad from usuarios where id_rol=1 ORDER BY edad desc;
select "Consulta 6";
select correo_electronico,edad from usuarios where id_rol=1 and edad >40;