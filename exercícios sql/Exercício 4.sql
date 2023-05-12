create database dbEloiza;
use dbEloiza;

create table tbproduto(
IdProp int primary key,
NomeProd varchar(50) not null,
Qtd int null,
DataValidade date not null,
Preco decimal(10,2) not null
);

alter table tbproduto add Peso decimal(5,2) null;
alter table tbproduto add Cor varchar(50) null;
alter table tbproduto add Marca varchar(50) not null;

alter table tbproduto drop Cor;
alter table tbproduto modify Peso decimal(5,2) not null;
alter table tbproduto drop DataValidade;
