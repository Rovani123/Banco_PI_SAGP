select * from funcionarios;
select * from funcionarios where usuario_funcionario = ? and senha = ?;

select * from produtos;

select * from vendas;

select * from carrinho;

select * from clientes;
select * from clientes where nome_cliente = ? and cpf_cliente = ?;

select * from promocoes;


select * from carrinho as c 
inner join vendas as v on v.id_venda = c.id_venda
inner join produtos as p on c.id_produto = p.id_produto
inner join funcionarios as f on f.id_funcionario = v.id_funcionario
inner join clientes as cli on cli.id_cliente = v.id_cliente;
