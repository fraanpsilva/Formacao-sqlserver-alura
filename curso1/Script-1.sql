USE sucos_vendas


-- inserindo dados na tabela produtos
INSERT INTO [tb produtos] 
([Codigo do produto], [Nome do produto], Embalagem, Tamanho, Sabor, [preco de lista])
VALUES ('1040107', 'Light - 350 ml - Melância', 'Lata', '350 ml', 'Melancia', 4.56); 

INSERT INTO [tb produtos] 
([Codigo do produto], [Nome do produto], Embalagem, Tamanho, Sabor, [preco de lista])
VALUES ('1037797', 'Clean-2 litros-laranja', 'PET', '2 litros', 'Laranja', 16.01); 
INSERT INTO [tb produtos] 
([Codigo do produto], [Nome do produto], Embalagem, Tamanho, Sabor, [preco de lista])
VALUES ('1000889', 'Sabor da Montanha-700 ml- Uva', 'Garrafa', '700 ml', 'Uva', 6.31); 
INSERT INTO [tb produtos] 
([Codigo do produto], [Nome do produto], Embalagem, Tamanho, Sabor, [preco de lista])
VALUES ('1004327', 'Videira do Campo-1,5 litros-melância', 'PET', '1,5 litros', 'Melancia', 19.51); 
INSERT INTO [tb produtos] 
([Codigo do produto], [Nome do produto], Embalagem, Tamanho, Sabor, [preco de lista])
VALUES ('1088126', 'Linha Citros-1 litro-Limão', 'PET', '1 litro', 'limão', 7.00); 

INSERT INTO [tb produtos] 
([Codigo do produto], [Nome do produto], Embalagem, Tamanho, Sabor, [preco de lista])
VALUES ('544931', 'Frescor do verão - 350 ml - Limão', 'PET', '350 ml', 'limão', 3.20); 

INSERT INTO [tb produtos] 
([Codigo do produto], [Nome do produto], Embalagem, Tamanho, Sabor, [preco de lista])
VALUES ('1078680', 'Frescor do verão - 470 ml - Manga', 'Lata', '470 ml', 'Manga', 5.18); 

SELECT * FROM [tb produtos] tp 

-- inserindo dados na tabela vendedores
INSERT INTO [tb vendedores] 
([Matricula do vendedor], [Nome do vendedor], [Percentual comissao] )
VALUES ('00235', 'Márcio Almeida Silva', 0.08);

INSERT INTO [tb vendedores] 
([Matricula do vendedor], [Nome do vendedor], [Percentual comissao] )
VALUES ('00236', 'Cláudia Morais', 0.08);

SELECT * FROM [tb vendedores] tv 




-- alterando registros
UPDATE [tb produtos] 
SET [Embalagem] = 'Lata',
[preco de lista]  = 2.46 WHERE [Codigo do produto] = '544931';

UPDATE [tb produtos] 
SET [Embalagem] = 'Garrafa' WHERE [Codigo do produto] = '1078680';

SELECT * FROM [tb produtos] tp 

UPDATE [tb vendedores] 
SET [Percentual comissao] = 0.11 WHERE [Matricula do vendedor] = '00235'

UPDATE [tb vendedores] 
SET [Nome do vendedor] = 'Claudia Morais Sousa' WHERE [Matricula do vendedor] = '00236'

SELECT * FROM [tb vendedores] tv 

-- Excluindo registros
DELETE FROM [tb produtos] WHERE [Codigo do produto] = '1078680';
DELETE FROM [tb vendedores] WHERE [Matricula do vendedor] = '00235';











