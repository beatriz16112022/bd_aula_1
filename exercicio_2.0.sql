CREATE DATABASE escola;

USE escola;

CREATE TABLE alunos ( 
matricula INT, 
nome VARCHAR(45),
curso VARCHAR(45)
);

INSERT INTO alunos VALUES 
 (100,'leon marques', 'pogramador'),
 (101, 'eduardo madureira', 'pogramador'),
 (200, 'lucas cavalheiro', 'eletricista');
 
 
 CREATE DATABASE colegio ;

USE colegio ;

CREATE TABLE cursos ( 
codigo INT,
nome_do_curso varchar(45),
qtd_vagas INT
);

INSERT INTO cursos VALUES 
(1,'pogramador', '3'),
(2, 'eletrotecnica', '20'),
(3, 'auxiliar administrativo', '40');

DROP TABLE alunos;

