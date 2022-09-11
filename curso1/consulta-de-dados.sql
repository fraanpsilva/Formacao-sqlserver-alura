USE sucos_vendas

--listando dados das tabelas
SELECT * FROM [tb cadastro clientes] tcc; 
SELECT CPF as identificador, [Nome] as [Nome do Cliente] FROM [tb cadastro clientes] tcc; 

SELECT * FROM [tb vendedores] tv; 

SELECT [Matricula do vendedor] as [Identificador], [Nome do vendedor] as [Nome do Vendedor] FROM [tb vendedores] tv; 

-- Filtrando registros

SELECT * FROM [tb produtos] tp; 
SELECT [Codigo do produto], [Nome do produto] FROM [tb produtos] tp WHERE [Codigo do produto] = '1004327' 
SELECT [Codigo do produto], [Nome do produto] FROM [tb produtos] tp WHERE [Sabor] = 'limão'; 
UPDATE [tb produtos] SET [preco de lista] = 1.1 * [preco de lista] WHERE [Sabor] = 'limão' 

SELECT * FROM [tb vendedores] tv; 

UPDATE [tb vendedores] SET [Percentual comissao] = 1.1 * [Percentual comissao] WHERE [Matricula do vendedor] = '00239' 

-- filtros usando maior, menor e diferente
SELECT * FROM [tb produtos] tp; 
SELECT [Codigo do produto], [Nome do produto] FROM [tb produtos] tp WHERE [Codigo do produto] > '1000'
SELECT * FROM [tb produtos] tp WHERE [preco de lista]  = 2.4600
SELECT * FROM [tb produtos] tp WHERE [preco de lista]  < 10;
SELECT * FROM [tb produtos] tp WHERE [preco de lista]  > 10;
SELECT * FROM [tb produtos] tp WHERE [preco de lista]  <= 4.5600;
SELECT * FROM [tb produtos] tp WHERE [preco de lista]  >= 16.0100;
SELECT * FROM [tb produtos] tp WHERE [preco de lista]  != 19.5100;

SELECT * FROM [tb vendedores] tv  WHERE [Percentual comissao] > 0.10;

-- Filtrando por datas
SELECT * FROM [tb cadastro clientes] tcc; 
SELECT * FROM [tb cadastro clientes] tcc WHERE [Data de nascimento] = '1995-09-11'; 
SELECT * FROM [tb cadastro clientes] tcc WHERE [Data de nascimento] >= '1995-09-11'; 
SELECT * FROM [tb cadastro clientes] tcc WHERE [Data de nascimento] <= '1995-09-11'; 

SELECT * FROM [tb cadastro clientes] tcc WHERE YEAR([Data de nascimento]) = 1995;
SELECT * FROM [tb cadastro clientes] tcc WHERE MONTH([Data de nascimento]) = 9;
SELECT * FROM [tb cadastro clientes] tcc WHERE DAY([Data de nascimento]) = 12;

-- Filtro Composto (AND e OR)
SELECT * FROM [tb produtos] tp; 
SELECT * FROM [tb produtos] tp WHERE [Embalagem] = 'PET' AND [Sabor] = 'Melancia';
SELECT * FROM [tb produtos] tp WHERE [Embalagem] = 'PET' OR [Tamanho] = '1,5 litros';

SELECT * FROM [tb cadastro clientes] tcc WHERE DAY([Data de nascimento]) = 12 OR [Bairro] = 'Tijuca';
SELECT * FROM [tb cadastro clientes] tcc WHERE YEAR([Data de nascimento]) = 1995 AND [Sexo] = 'M';

 SELECT * FROM [tb vendedores] tv  WHERE [Matricula do vendedor] = 00236 OR [Percentual comissao] > 0.09;





















