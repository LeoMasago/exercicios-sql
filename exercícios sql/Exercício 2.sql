create database dbRinaldo;
use dbRinaldo;

create table tbProduto(
IdProp int primary key,
NomeProd varchar (50) not null,
Qtd int null,
DataValidade date not null,
Preco decimal(8,2) not null
);

create table tbCliente(
Codigo int primary key,
NomeCli varchar(50) not null,
DataNascimento date null
);

