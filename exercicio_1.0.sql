CREATE DATABASE empresa_xpto;
Use empresa_xpto;


Create Table funcionarios (
nome VARCHAR(60),
cpf CHAR(12),
cargo VARCHAR(60),
salario FLOAT,
nascimento DATE
);

DROP database EMPRESA_XPTO;

INSERT INTO funcionarios (nome, cpf, cargo, salario, nascimento)
values ('paulo vitor araujo','222222222222', 'recursos humanos', 3000.00,'1999-03-12');
INSERT INTO funcionarios (nome, cpf, cargo, salario, nascimento)
values ('milena silva', '333333333333', 'producao', 5000.00 , '2003-06-09');


select * from funcionarios;