/*Exercício 6*/
create database dbDesenvolvimentos;
use dbDesenvolvimentos;

create table tbprodutos(
IdProp int primary key,
NomeProd varchar(50) not null,
Qtd int null,
DataValidade date not null, 
Preço decimal(8,2) not null
);

alter table tbprodutos add Peso decimal(5,2) null;
alter table tbprodutos add Cor varchar (50) null;
alter table tbprodutos add Marca varchar(50) not null;

alter table tbprodutos drop Cor;
alter table tbprodutos modify Peso decimal(5,2) not null;
alter table tbprodutos drop Cor;
/* Não é possível apagar a coluna cor pois a mesma já foi apagada*/


