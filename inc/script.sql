CREATE DATABASE IF NOT EXISTS cadastro;

USE cadastro;

CREATE TABLE IF NOT EXISTS cliente (
    cpf decimal(11) NOT NULL,
    nomve varchar(80) NOT NULL,
    sobrenome varchar(20),
    endereco varchar (70),
    datanasc date,
    celular varchar(14),
    PRIMARY KEY(cpf)
)