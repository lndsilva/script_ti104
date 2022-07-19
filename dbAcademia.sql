-- Apagando o banco de dados criado
drop database dbAcademia;

-- Criando banco de dados
create database dbAcademia;

use dbAcademia;
-- Criando as tabelas
create table tbAtividade(
id int,
atividade varchar(45)
);

create table tbMonitor(
id_aluno int
);


create table tbRegistro(
id_aluno int,
id_turma int,
ausencia int,
id_registro int
);

create table tbInstrutor(
rg int,
nome varchar(45),
nascimento date,
titulacao varchar(45),
telefone varchar(45)
);

create table tbAluno(
matricula int,
data_matricula date,
nome varchar(45),
endereco varchar(45),
telefone varchar(45),
nascimento date,
altura float,
peso float,
id_turma int
);

create table tbTurma(
id int,
quant_alunos int,
horario_aula datetime,
duracao_aula datetime,
data_inicio date,
data_fim date,
atividade int,
id_instrutor int,
id_monitor int
);

show databases;

show tables;

desc tbAtividade;
desc tbRegistro;
desc tbTurma;
desc tbAluno;
desc tbInstrutor;
desc tbMonitor;

-- inserindo registros nas tabelas
insert into tbAtividade(id,atividade)values(1,'Musculação');


-- visualizar os registros inseridos nas tabelas
select * from tbAtividade;