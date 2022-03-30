CREATE TABLE cliente (
    id int NOT NULL,
    nome varchar(50) NOT NULL,
    nascimento date NOT NULL,
    cpf char(11) NOT NULL,
    rg varchar(20) NOT NULL,
    constraint pk_cliente primary key (id)
);