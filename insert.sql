insert into funcionarios (nome_funcionario, usuario_funcionario, senha)
values (?, ?, ?);

insert into produtos (nome_produto, preco, quantidade_estoque, categoria)
values (?, ?, ?, ?);

insert into vendas (id_funcionario,metodo_pagamento)
values (?,?);

insert into carrinho (id_produto, id_venda, quantidade)
values (?, ?, ?);
