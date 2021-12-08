
create database LookJams;

use lookjams;

create table roupas(
id int,
nome varchar(30),
descricao varchar(50),
preco_venda float(6,2),
preco_custo float(6,2),
id_datafabricacao int,
id_tecido int,
id_marca int
);

create table data_fabricacao(
id int,
data_fabricacao date
);

create table tecido(
id int,
nome varchar(20)
);

create table marca(
id int,
nome varchar(20),
id_nacionalidade int
);

create table email_marca(
id int,
email varchar(40),
id_marca int
);

create table nacionalidade(
id int,
nome varchar(25)
);

create table produto_tamanho(
id_roupa int,
id_tamanho int
);

create table tamanho(
id int,
nome varchar(20)
);



insert into roupas values(1 , 'camiseta garnet', 'camiseta steven universo garnet', 50, 22, 1, 1, 1);
insert into roupas values(2 , 'calca ametista', 'camiseta steven universo ametista', 50, 22, 1, 1, 1);
insert into roupas values(3 , 'calca dima', 'calca azul estilo diferenciado', 120, 80, 5, 3, 2);
insert into roupas values(4 , 'bone yone', 'bone com espadas de yone', 50, 20, 2, 4, 4);
insert into roupas values(5 , 'brinco de diamantes', 'brinco com pedras de diamante', 1500, 1300, 3, 4, 5);
insert into roupas values(6 , 'tenis nike', 'tenis preto da nike', 400, 200, 6, 4, 4);
insert into roupas values(7 , 'camisa social', 'camisa social Horizonte', 170, 50, 6, 4, 1);
insert into roupas values(8 , 'brinco de peroras', 'brinco com perolas', 800, 600, 3, 4, 5);
insert into roupas values(9 , 'calca jeans', 'calca jeans azul', 150, 90, 5, 2, 2);
insert into roupas values(10 , 'camiseta regata', 'camiseta manga regata verao', 30, 10, 4, 4, 4);

insert into data_fabricacao values(1, '2020-12-11');
insert into data_fabricacao values(2, '2020-12-25');
insert into data_fabricacao values(3, '2021-01-18');
insert into data_fabricacao values(4, '2021-01-28');
insert into data_fabricacao values(5, '2021-02-06');
insert into data_fabricacao values(6, '2021-02-27');

insert into marca values(1, 'never', 1);
insert into marca values(2, 'crepe', 2);
insert into marca values(3, 'sushi', 2);
insert into marca values(4, 'masaki', 3);

insert into email_marca values(1, 'vendas@masaki.com.br', 4);
insert into email_marca values(2, 'sac@masaki.com.br', 4);
insert into email_marca values(3, 'atendimento@never.com.br', 1);
insert into email_marca values(4, 'compras@sushi.com.br', 3);
insert into email_marca values(5, 'vendas@sushi.com.br', 3);
insert into email_marca values(6, 'lojascrepe@gmail.com', 2);
insert into email_marca values(7, 'compras@masaki.com.br', 4);

insert into nacionalidade values(1, 'usa');
insert into nacionalidade values(2, 'brasil');
insert into nacionalidade values(3, 'japao');

insert into tamanho values(1, 'P');
insert into tamanho values(2, 'M');
insert into tamanho values(3, 'G');
insert into tamanho values(4, 'G1');
insert into tamanho values(5, 'G2');
insert into tamanho values(6, 'G3');
insert into tamanho values(7, 'ÚNICO');

insert into produto_tamanho values(1, 2);
insert into produto_tamanho values(2, 3);
insert into produto_tamanho values(2, 2);
insert into produto_tamanho values(3, 2);
insert into produto_tamanho values(4, 7);
insert into produto_tamanho values(5, 3);
insert into produto_tamanho values(6, 2);
insert into produto_tamanho values(6, 3);
insert into produto_tamanho values(7, 2);
insert into produto_tamanho values(7, 3);
insert into produto_tamanho values(7, 4);
insert into produto_tamanho values(7, 5);
insert into produto_tamanho values(8, 7);
insert into produto_tamanho values(9, 2);
insert into produto_tamanho values(9, 3);
insert into produto_tamanho values(9, 4);
insert into produto_tamanho values(10, 2);
insert into produto_tamanho values(10, 3);
insert into produto_tamanho values(10, 4);

insert into tamanho values(1, 'NILON');
insert into tamanho values(2, 'LAICRA');
insert into tamanho values(3, 'LA');
insert into tamanho values(4, 'DURO');
insert into tamanho values(5, 'ACO CIRURGICO');