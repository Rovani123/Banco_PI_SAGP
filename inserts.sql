insert into funcionarios (nome_funcionario, usuario_funcionario, senha)
values (?, ?, ?);

insert into produtos (nome_produto, preco, quantidade_estoque, categoria)
values (?, ?, ?, ?);

insert into produtos (nome_produto, preco, quantidade_estoque, categoria)
values ("Coxinha",5 ,10 ,"salgados"),
("Pastel de carne",6,10,"salgados"),
("Pastel de pizza",6,10,"salgados");

insert into vendas (id_funcionario,metodo_pagamento)
values (?,?);

insert into carrinho (id_produto, id_venda, quantidade)
values (?, ?, ?);

insert into clientes (nome_cliente, cpf_cliente)
values (?, ?);

insert into promocoes (desconto,data_inicio,data_termino)
values (?, ?, ?);

insert into produtos_promocao (id_produto,id_promocao)
values (?, ?);
