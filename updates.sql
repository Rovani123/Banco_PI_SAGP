UPDATE nome_tabela SET coluna1 = valor1, coluna2= valor2 WHERE condicao;
UPDATE ? SET coluna1 = valor1, coluna2= valor2 WHERE IS condicao;

UPDATE funcionario SET nome_funcionario = ?, usuario_funcionario= ?, senha = ? WHERE IS ?;
UPDATE funcionario SET nome_funcionario = 'Lezio', usuario_funcionario= 'Lezion', senha = 'funcpadaria' WHERE IS 1;

UPDATE produto SET nome_produto = ?, preco= ?, quantidade_estoque = ?, categoria = ?  WHERE IS ?;
UPDATE produto SET nome_produto = 'pastel de carne', preco= 7.99, quantidade_estoque = 6, categoria = 'salgado'  WHERE IS 1;

UPDATE cliente SET nome_cliente = ?, cpf_cliente = ? WHERE IS ?; 
UPDATE cliente SET nome_cliente = 'Felipe', cpf_cliente = 10028936906 WHERE IS 1; 

UPDATE vendas SET id_funcionario = ?, id_cliente = ?, metodo_pagamento = ? WHERE IS ?;
UPDATE vendas SET id_funcionario = 1, id_cliente = 1, metodo_pagamento = 'pix' WHERE IS 1;

UPDATE promocoes SET desconto = ?, data_inicio= ?, data_termino = ? WHERE IS ?;
UPDATE promocoes SET desconto = 20.0, data_inicio= 2024-05-13, data_termino = 2024-05-20  WHERE IS 1;

UPDATE produto_promocoes SET id_produto = ?, id_promocao = ? WHERE IS ?;

