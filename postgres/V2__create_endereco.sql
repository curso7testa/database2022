CREATE TABLE endereco (
	id int NOT NULL,
	logradouro varchar(100) NOT NULL,
	cep char(8) NOT NULL,
	numero char(8) NOT NULL,
	sem_numero bool NOT NULL,
	bairro varchar(50) NOT NULL,
	tipo int NOT NULL,
	complemento varchar(50) NULL,
	ponto_referencia varchar(50) NULL,
	cliente_fk int NOT NULL,
	cidade_fk int NOT NULL,
	constraint pk_endereco primary key (id)
);