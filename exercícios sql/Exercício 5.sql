/*Exercício 5*/
create database dbKatia;
use dbKatia;

create table tbVenda (
NF int primary key auto_increment,
DataValidade date not null
);

alter table tbVenda add preco decimal(8,2) not null;
alter table tbVenda add Qtd int null;
alter table tbVenda drop Datavalidade;
alter table tbVenda add DataVenda date default (current_date);

create table tbProduto(
CódigoB decimal(13,0) primary key,
NomeProd varchar(50) not null
);

alter table tbVenda add CódigoB decimal(13,0) null;
alter table tbVenda add foreign key (CódigoB) references tbProduto (CódigoB);
