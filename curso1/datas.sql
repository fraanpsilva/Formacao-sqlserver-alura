USE sucos_vendas;

INSERT INTO [tb cadastro clientes]
(CPF, Nome, Endereco1, Endereco2, Bairro, Cidade, Estado, CEP, [Data de nascimento], Idade, Sexo, [Limite de credito], [Volume de compra], [Primeira compra])
VALUES('00383454802', 'João da Silva', 'Rua Projetada A', 'Número 233', 'Copacabana', 'Rio de Janeiro', 'RJ', '20154876', '1965-03-21', 55, 'M', 20000.00, 3000.23, 1);


SELECT * FROM [tb cadastro clientes] tcc 


-- como representar datas
'dd/MM/AAAA'
'AAAA/MM/dd'

-- formato padrão
AAAA-MM-dd

-- desafio curso
drop table [tb vendedores] 

CREATE TABLE [tb vendedores](
	[Matricula do vendedor][VARCHAR](5) NOT NULL,
	[Nome do vendedor][VARCHAR](100),
	[Percentual comissao][FLOAT]
);

ALTER TABLE [tb vendedores]  
ADD CONSTRAINT pk_tb_vendedores PRIMARY KEY CLUSTERED ([Matricula do vendedor]);

INSERT INTO [tb vendedores] 
VALUES ('00239', 'Alberto de Sá Verneck', 0.08);

SELECT * FROM [tb vendedores] tv; 


