select * from funcionarios;
select * from funcionarios where usuario_funcionario = ? and senha = ?;

select * from produtos;

select * from vendas;

select * from carrinho;
select * from carrinho as c 
inner join produto as p on p.id_produto = c.id_produto

inner join vendas as v on v.id_venda = c.id_venda;


select * from clientes;
select * from clientes where nome_cliente = ? and cpf_cliente = ?;

select * from promocoes;

select * from produtos_promocao;
