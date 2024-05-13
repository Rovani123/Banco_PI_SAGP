select * from funcionarios;
select * from funcionarios where usuario_funcionario = ? and senha = ?;

select * from produtos;

select * from vendas;
select * from vendas as v 
inner join funcionario as f on f.id_funcionario = v.id_funcionario
inner join cliente as c on c.id_cliente = v.id_cliente;

select * from carrinho;
select * from carrinho as c 
inner join produto as p on p.id_produto = c.id_produto
inner join vendas as v on v.id_venda = c.id_venda;


select * from clientes;
select * from clientes where nome_cliente = ? and cpf_cliente = ?;

select * from promocoes;
select * from produtos_promocao as pp 
inner join produto as p on p.id_produto = pp.id_produto
inner join promocao as pr on pr.id_promocao = pp.id_cliente;

select * from produtos_promocao;
