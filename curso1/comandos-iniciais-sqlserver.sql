-- COMANDOS INICIAIS

--criando um banco de dados
CREATE DATABASE sucos_vendas_01; 

-- criando banco com parametros
CREATE DATABASE sucos_vendas_02 
ON(NAME=sucos_vendas_dat, FILENAME = '/Users/francilenesilva/temp/data/sales_vendas_03.mdf',
SIZE=10, MAXSIZE=50, FILEGROWTH=5)
LOG ON (NAME=sucos_vendas_log, FILENAME = '/Users/francilenesilva/temp/data/sales_vendas_03.ldf',
SIZE=10, MAXSIZE=50, FILEGROWTH=5)

-- deletando um banco de dados
DROP DATABASE sucos_vendas_02;
DROP DATABASE sucos_vendas_01;