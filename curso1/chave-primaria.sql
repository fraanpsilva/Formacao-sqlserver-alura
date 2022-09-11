USE sucos_vendas;

-- dados incluso duplicado
INSERT INTO [tb produtos] 
VALUES ('1002767', 'Videira do campo - 700 ml - Cereja/maça', 'Garrafa', '700 ml', 'cereja/maça', 8.41); 

-- deletando este dado
DELETE FROM [tb produtos] WHERE [Codigo do produto] = '1002767';
DELETE FROM [tb vendedores]  WHERE [Percentual comissao] IS NULL


-- adicionando primary key na tabela de produtos
-- alterando a coluna para ser a chave primária para não receber nulos
ALTER TABLE [tb produtos]
ALTER COLUMN [Codigo do produto] [varchar](20) NOT NULL;
ALTER TABLE [tb produtos] 
ADD CONSTRAINT pk_tb_produtos PRIMARY KEY CLUSTERED ([Codigo do produto]);

ALTER TABLE [tb vendedores] 
ALTER COLUMN [Matricula do vendedor] [varchar](5) NOT NULL;
ALTER TABLE [tb vendedores] 
ADD CONSTRAINT pk_tb_vendedores PRIMARY KEY CLUSTERED ([Matricula do vendedor]);

ALTER TABLE [tb cadastro clientes] 
ALTER COLUMN [CPF] [char](11) NOT NULL;
ALTER TABLE [tb cadastro clientes] 
ADD CONSTRAINT pk_tb_clientes PRIMARY KEY CLUSTERED ([CPF]);













