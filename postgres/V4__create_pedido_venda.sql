CREATE TABLE pedido_venda (
	id int NOT NULL,
	emissao date NOT NULL,
	quantidade_total decimal(6,4) NOT NULL,
	cliente_fk int NOT NULL,
	constraint pk_pedido_venda primary key (id)
);