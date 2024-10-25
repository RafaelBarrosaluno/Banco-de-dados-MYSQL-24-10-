#comentário
#Comandos (QUERY) DDL
create database dbescolarafael;
use dbescolarafael;
create table tbcliente(
		codigo int,
        nome varchar(90),
        idade int,
        renda decimal(9,2),
        sexo char(2)
);

alter table tbcliente add datanasc date;
alter table tbcliente change renda salario decimal(9,2);
alter table tbcliente drop datanasc;
drop table tbcliente;

show tables;
desc tbaluno;
desc tbcliente;

create table tbaluno(
	codigo int primary key auto_increment,
    nome varchar(90),
    idade int,
    uf char(2)
    );
    ##QUERYS - DML
    insert into tbaluno(nome,idade,uf) values ('Rafael',18,'SP');
    select *from tbaluno;
    select *from tbaluno where codigo = 1;
    update tbaluno set nome ='Roxio', idade=19, uf='SP' where codigo = 4;
    insert into tbaluno(nome,idade,uf) values ('Maria',89,'SP');