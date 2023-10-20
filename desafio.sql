CREATE DATABASE biblioteca_senai;

USE biblioteca_senai;

CREATE TABLE livros (
ano_lancamento date,
editora VARCHAR(60),
titulo VARCHAR(60),
autor VARCHAR(45)
);

INSERT INTO livros VALUES
('2015-01-13', 'intrinseca', 'uma breve historia do tempo','Stephen Hawking'),
('2018-09-05', 'altas books', 'pai rico pai pobre','Robert Kiyosaki'),
('2015-01-01', 'l&pm', 'uma breve historia da humanidade','Yuval Harari');

select * from livros;