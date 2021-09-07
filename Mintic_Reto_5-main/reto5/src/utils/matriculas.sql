use l_libreria;
create table matricula (
id_matricula int primary key, id_estudiante char(56), id_tutoria int, foreign key (id_tutoria) references tutorias (id_tutoria));



INSERT INTO matricula (`id_matricula`, `id_estudiante`, `id_tutoria`) VALUES ('1', 'camilag@gmail.com', '3');
INSERT INTO matricula (`id_matricula`, `id_estudiante`, `id_tutoria`) VALUES ('2', 'camilag@gmail.com', '10');
INSERT INTO matricula (`id_matricula`, `id_estudiante`, `id_tutoria`) VALUES ('3', 'camilag@gmail.com', '7');
INSERT INTO matricula (`id_matricula`, `id_estudiante`, `id_tutoria`) VALUES ('4', 'juano@gmail.com', '2');
INSERT INTO matricula (`id_matricula`, `id_estudiante`, `id_tutoria`) VALUES ('5', 'juano@gmail.com', '3');
INSERT INTO matricula (`id_matricula`, `id_estudiante`, `id_tutoria`) VALUES ('6', 'angelv@gmail.com', '1');
INSERT INTO matricula (`id_matricula`, `id_estudiante`, `id_tutoria`) VALUES ('7', 'angelv@gmail.com', '3');
INSERT INTO matricula (`id_matricula`, `id_estudiante`, `id_tutoria`) VALUES ('8', 'angelv@gmail.com', '8');
INSERT INTO matricula (`id_matricula`, `id_estudiante`, `id_tutoria`) VALUES ('9', 'emiliab@gmail.com', '9');
INSERT INTO matricula (`id_matricula`, `id_estudiante`, `id_tutoria`) VALUES ('10', 'emiliab@gmail.com', '10');
INSERT INTO matricula (`id_matricula`, `id_estudiante`, `id_tutoria`) VALUES ('11', 'emiliab@gmail.com', '1');
INSERT INTO matricula (`id_matricula`, `id_estudiante`, `id_tutoria`) VALUES ('12', 'emmak@gmail.com', '1');
INSERT INTO matricula (`id_matricula`, `id_estudiante`, `id_tutoria`) VALUES ('13', 'emmak@gmail.com', '4');
INSERT INTO matricula (`id_matricula`, `id_estudiante`, `id_tutoria`) VALUES ('14', 'emmak@gmail.com', '5');
INSERT INTO matricula (`id_matricula`, `id_estudiante`, `id_tutoria`) VALUES ('15', 'emmak@gmail.com', '6');

;