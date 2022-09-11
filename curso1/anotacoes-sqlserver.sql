-- run sql server no docker
docker run -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=admin123#*" --name sqlserver -p 1433:1433 -d mcr.microsoft.com/azure-sql-edge 

-- GRUPOS DE COMANDOS SQL
comandos:
DDL- Data Definition Language
DML- Data Manipulation Language
DCL- Data Control Language

-- TIPOS DE SQL SERVER
* nuvem: AWS, Google, Azure
* SQL Server Edge - Nuvem Azure - Pequenos volumes de dados
* SQL Server On-Premises (Instalado na rede local do cliente)
	* SQL Server Express - Comercial - Limitada (FREE)
	* SQL Development - Não pode ser usada comercialmente (FREE)
	* SQL Server Enterprise - comercial de larga escala

* SQL Server Management Studio

-- DEFINIÇÕES
Banco de dados: Unidade de agregação mais importante
	* Esquemas (schema)
	* Tabelas (TABLE)
	* Visões (View): estrutura lógica baseada em um comando de consulta SQL
	* Restrições (constraints): regras de restrições de dados
	* programações: T-SQL
	
