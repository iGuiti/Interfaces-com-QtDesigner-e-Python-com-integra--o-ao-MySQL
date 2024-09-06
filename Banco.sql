-- Criação do database
create database Clientes_Connect;

-- Utilização do database
use clientes_connect;

-- Criação da tabela
create table clientes (
CPF varchar(25) not null primary key,
Nome varchar(100) not null,
Telefone varchar(25) not null,
Aparelho varchar(70) not null
);

-- testes para integrar os codigos as interfaces
select * from clientes where cpf = '56423158456';

select * from clientes;
truncate table clientes;

alter table clientes modify telefone varchar(25) not null;

delete from clientes where cpf = 15478965231;

alter table clientes 
modify column cpf varchar(25) not null primary key;

alter table clientes add column Finalizados varchar(10);

update clientes set finalizados = 'Sim' where cpf = '15478965231' ;