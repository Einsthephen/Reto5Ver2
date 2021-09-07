use l_libreria;
create table tutorias (

id_tutoria int primary key,
titulo varchar (512),
descripcion varchar (1024),
año int ,
id_docente_encargado char(56));



INSERT INTO tutorias (`id_tutoria`, `titulo`, `descripcion`, `año`, `id_docente_encargado`) VALUES ('1', 'Aritmética', 'Aprende a realizar estas operaciones aritméticas básicas', '2020', 'joanp@gmail.com');
INSERT INTO tutorias (`id_tutoria`, `titulo`, `descripcion`, `año`, `id_docente_encargado`) VALUES ('2', 'Trigonometría', 'Descubre las aplicaciones prácticas de la Trigonometría y empieza a entenderla en profundidad', '2020', 'pepea@gmail.com');
INSERT INTO tutorias(`id_tutoria`, `titulo`, `descripcion`, `año`, `id_docente_encargado`) VALUES ('3', 'Geometría', 'Aprende conceptos de geometría para todas las edades', '2020', 'pedrom@gmail.com');
INSERT INTO tutorias (`id_tutoria`, `titulo`, `descripcion`, `año`, `id_docente_encargado`) VALUES ('4', 'Literatura latinoamericana', 'Aprende acerca de la evolución de la literatura en latinoamerica', '2020', 'mariann@gmail.com');
INSERT INTO tutorias (`id_tutoria`, `titulo`, `descripcion`, `año`, `id_docente_encargado`) VALUES ('5', 'Física Cuántica', 'Aprende sobre el movimiento de las cosas en el mundo subatómico', '2020', 'laurab@gmail.com');
INSERT INTO tutorias (`id_tutoria`, `titulo`, `descripcion`, `año`, `id_docente_encargado`) VALUES ('6', 'Aritmética', 'Aprende a realizar estas operaciones aritméticas básicas', '2021', 'joanp@gmail.com');
INSERT INTO tutorias (`id_tutoria`, `titulo`, `descripcion`, `año`, `id_docente_encargado`) VALUES ('7', 'Trigonometría', 'Descubre las aplicaciones prácticas de la Trigonometría y empieza a entenderla en profundidad', '2021', 'pepea@gmail.com');
INSERT INTO tutorias (`id_tutoria`, `titulo`, `descripcion`, `año`, `id_docente_encargado`) VALUES ('8', 'Geometría', 'Aprende conceptos de geometría para todas las edades', '2021', 'pedrom@gmail.com');
INSERT INTO tutorias (`id_tutoria`, `titulo`, `descripcion`, `año`, `id_docente_encargado`) VALUES ('9', 'Literatura Europea', 'Aprende acerca de la evolución de la literatura en europa', '2022', 'mariann@gmail.com');
INSERT INTO tutorias (`id_tutoria`, `titulo`, `descripcion`, `año`, `id_docente_encargado`) VALUES ('10', 'Física Mecánica', 'Aprende sobre física mecánica', '2022', 'laurab@gmail.com');


