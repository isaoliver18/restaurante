create table estabelecimento(
id_estabelecimento int primary key not null,
nome_estabelecimento varchar (50) not null, 
cnpj varchar(14) not null,
logradouro varchar(128) not null,
cep numeric(8) not null,
municipio char(29) not null,
uf char(2) not null
)

create table cardapio(
id_cardapio int primary key not null
)

create table funcionario (
id_funcionario int primary key not null,
nome_funcionario char(50) not null,
cpf varchar(14) not null,
rg varchar(12) null,
logradouro varchar(128) not null,
cep numeric(8) not null,
municipio char(29) not null,
uf char(2) not null
)

create table cargo(
id_cargo int primary key not null,
nome_cargo char(40) not null,
salario numeric(10) not null,
gorjeta varchar(10) null
)

create table vendas(
id_vendas int primary key not null
)

create table clientes(
id_clientes int primary key not null,
nome_clientes char(50) not null,
cpf varchar(14) null,
numero_pedido varchar(5) not null
)

create table fornecedores(
id_fornecedores int primary key not null,
nome_fornecedores varchar(50) not null,
cnpj varchar(14) not null,
logradouro varchar(128) not null,
cep numeric(8) not null,
municipio char(29) not null,
uf char(2) not null,
nome_transportadora varchar(50) null
)

create table reservas(
id_reservas int primary key not null,
numero_reservas varchar(5) not null,
numero_mesa varchar(2) not null
)