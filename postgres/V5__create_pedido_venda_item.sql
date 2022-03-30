CREATE TABLE pedido_venda_item (
	id int NOT NULL,
	quantidade decimal(6,4) NOT NULL,
	pedido_venda_fk int NOT NULL,
	produto_fk int NOT NULL,
	constraint pk_pedido_venda_item primary key (id)
);