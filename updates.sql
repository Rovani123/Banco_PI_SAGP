UPDATE nome_tabela SET coluna1 = valor1, coluna2= valor2 WHERE condicao;
UPDATE ? SET coluna1 = valor1, coluna2= valor2 WHERE IS condicao;

UPDATE funcionario SET nome_funcionario = ?, usuario_funcionario= ?, senha = ? WHERE IS ?;
UPDATE funcionario SET nome_funcionario = 'Lezio', usuario_funcionario= 'Lezion', senha = 'funcpadaria' WHERE IS ?;

UPDATE produto SET nome_produto = ?, preco= ?, quantidade_estoque = ?, categoria = ?  WHERE IS ?;
UPDATE produto SET nome_produto = 'pastel de carne', preco= 7.99, quantidade_estoque = 6, categoria = 'salgado'  WHERE IS ?;


UPDATE cliente SET coluna1 = valor1, coluna2= valor2 WHERE IS condicao; 

UPDATE vendas SET coluna1 = valor1, coluna2= valor2 WHERE IS condicao;

UPDATE promocoes SET coluna1 = valor1, coluna2= valor2 WHERE IS condicao;

UPDATE produto_promocoes SET coluna1 = valor1, coluna2= valor2 WHERE IS condicao;

