USE sucos_vendas

-- criando uma tabela
CREATE TABLE [tb cadastro clientes](
	[CPF][CHAR] (11),
	[Nome][VARCHAR](100),
	[Endereco1][VARCHAR](150),
	[Endereco2][VARCHAR](150),
	[Bairro][VARCHAR](50),
	[Cidade][VARCHAR](50),
	[Estado][CHAR](2),
	[CEP][CHAR](8),
	[Data de nascimento][DATE],
	[Idade][SMALLINT],
	[Sexo][CHAR](1),
	[Limite de credito][MONEY],
	[Volume de compra][FLOAT],
	[Primeira compra][BIT]
);

-- desafio
CREATE TABLE [tb vendedores](
	[Matricula do vendedor][VARCHAR](5),
	[Nome do vendedor][VARCHAR](100),
	[Percentual comissao][FLOAT]
);

CREATE TABLE [tb produtos](
	[Codigo do produto][VARCHAR](20),
	[Nome do produto][VARCHAR](150),
	[Embalagem][VARCHAR](50),
	[Tamanho][VARCHAR](50),
	[Sabor][VARCHAR](50),
	[preco de lista][SMALLMONEY]
);

-- apagando uma tabela
DROP table [tb cadastro clientes]
DROP table [tb vendedores]































