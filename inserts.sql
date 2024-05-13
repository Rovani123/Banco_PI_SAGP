insert into funcionarios (nome_funcionario, usuario_funcionario, senha)
values (?, ?, ?);
insert into funcionarios (nome_funcionario, usuario_funcionario, senha)
values ("Lezio", "Lezion", "funcpadaria"),
("Lucas", "Lucas_Ir", "funcpadria"),
("Jessus", "Cristo", "funcpadaria");

insert into produtos (nome_produto, preco, quantidade_estoque, categoria)
values (?, ?, ?, ?);
insert into produtos (nome_produto, preco, quantidade_estoque, categoria)
values ("Coxinha",5 ,10 ,"salgados"),
("Pastel de carne",6,10,"salgados"),
("Pastel de pizza",6,10,"salgados");

insert into vendas (id_funcionario,id_cliente,metodo_pagamento)
values (?,?,?),
insert into vendas (id_funcionario,id_cliente,metodo_pagamento)
values (1,1,"crédito"),
(2,2,"débito"),
(3,2,"pix"); 

insert into carrinho (id_produto, id_venda, quantidade)
values (?, ?, ?);
insert into carrinho (id_produto, id_venda, quantidade)
values (1, 1, 3),
(2, 2, 4),
(3, 3, 1);

insert into clientes (nome_cliente, cpf_cliente)
values (?, ?);
insert into clientes (nome_cliente, cpf_cliente)
values ('Paulo', 546321459),
('Felipe', 223456714),
('Carlos', 521687147);

insert into promocoes (desconto,data_inicio,data_termino)
values (?, ?, ?);
insert into promocoes (desconto, data_inicio, data_termino)
values (0.6,"2024-01-01" , "2024-03-01"),
(0.85,"2024-03-01" , "2024-05-01"),
(0.7,"2024-04-11" , "2024-05-11");

insert into produtos_promocao (id_produto,id_promocao)
values (?, ?);
insert into produtos_promocao (id_produto,id_promocao)
values (1,1),
(2,2),
(3,3);

select * from carrinho as c 
inner join vendas as v on v.id_venda = c.id_venda
inner join produtos as p on c.id_produto = p.id_produto
inner join funcionarios as f on f.id_funcionario = v.id_funcionario
inner join clientes as cli on cli.id_cliente = v.id_cliente;