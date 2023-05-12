create database dbComercio;
use dbComercio;

create table tbCliente(
Id int primary key,
NomeCli varchar(200) not null,
NumEnd decimal(6,0) not null,
CompEnd varchar(50) null
);

create table tbClientePf(
CPF decimal(11,0) primary key,
RG decimal(9,0) null,
Rgdig char(1) null,
Nascimento date not null
);

