create database dbLeo;
use dbLeo;

create table tbUsuario(
IdUsuario int primary key,
NomeUsuario varchar(45) null,
DataNascimento date null
);

create table tbEstado(
Id int primary key, 
Uf char(2) null
);

create table tbCliente (
Codigocli smallint primary key,
Nome varchar(50) null,
Endereco varchar(60) null
);

create table tbProduto(
Barras decimal(13,0) primary key,
Valor decimal(10,4) null,
Descricao varchar (60) null
);

describe table tbProduto;
show tables;
show databases;
alter table tbCliente modify Nome varchar(58) null;
alter table tbProduto add Qtd int null;
drop table tbEstado;
alter table tbUsuario drop DataNascimento;
