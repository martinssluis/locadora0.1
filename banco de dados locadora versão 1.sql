CREATE DATABASE	 locadora;
USE locadora;

create table Status_Seguro (
status_seguro_cod int not null,
status_seguro_descricao varchar(50) not null,
primary key (status_seguro_cod)
);

create table Tipo_Seguro (
tipo_seguro_cod int not null,
tipo_seguro_descricao varchar(50) not null,
primary key (tipo_seguro_cod)
);

create table Seguro (
seguro_cod int not null,
seguro_descricao varchar(50) not null,
primary key (seguro_cod)
);

create table Categoria (
categoria_cod int not null,
nome_categoria varchar(20) not null,
primary key (categoria_cod)
);

create table Marca (
marca_cod int not null,
marca_nome varchar(20) not null,
primary key (marca_cod)
);

create table Modelo (
modelo_cod int not null,
modelo_nome varchar(20) not null,
modelo_ano date not null,
primary key (modelo_cod)
);

create table Status_Veiculo (
status_veiculo_cod int not null,
satus_veiculo_cod varchar(50) not null,
primary key (status_veiculo_cod)
);

create table Veiculo (
veiculo_cod int not null,
veiculo_placa varchar(7) not null,
veiculo_chassi varchar(17) not null,
primary key (veiculo_cod)
);

create table Ferias (
ferias_cod int not null,
ferias_dt_inicio date not null,
ferias_dt_fim date not null,
primary key (ferias_cod)
);

create table Cargo (
cargo_cod int not null,
cargo_nome varchar(20),
cargo_descricao varchar(50) not null,
primary key (cargo_cod)
);

create table Salario (
salario_cod int not null,
salario_valor decimal(6,2) not null,
salario_dt_pagamento date not null,
primary key (salario_cod)
);

create table Funcionario (
funcionario_cod int not null,
funcionario_nome varchar(35) not null,
funcionario_dt_contratacao date not null,
funcionario_cpf varchar(11) not null,
funcionario_telefone varchar(10) not null,
primary key (funcionario_cod)
);

create table Departamento (
departamento_cod int not null,
departamento_nome varchar(20) not null,
primary key (departamento_cod)
);

create table Feedback (
feedback_cod int not null,
feedback_nota varchar(80),
primary key (feedback_cod)
);

create table Cliente (
cliente_cod int not null,
cliente_nome varchar(35) not null,
cliente_dt_registro date not null,
cliente_telefone varchar(10),
primary key (cliente_cod)
);

create table Aluguel (
aluguel_cod int not null,
aluguel_dt_inicio date not null,
aluguel_valor decimal(5,2) not null,
primary key (aluguel_cod)
);

create table Status_Aluguel (
status_aluguel_cod int not null,
status_aluguel_descricao varchar(80) not null,
primary key (status_aluguel_cod)
);

create table Tipo_Aluguel (
tipo_aluguel_cod int not null,
tipo_aluguel_nome varchar(20) not null,
tipo_aluguel_descricao varchar(80) not null,
primary key (tipo_aluguel_cod)
);