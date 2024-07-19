-- Exercícios

-- Checar se os 2517 produtos da empresa estão cadastrados na base de dados
SELECT * FROM DimProduct  -- olhar quantidade de linhas para descobrir

-- Até o mês passado a empresa tinha 19500 clientes. Checar se teve aumento ou diminuição
SELECT * FROM DimCustomer  -- olhar quantidade de linhas para descobrir

/*
	O setor de marketing decidiu dar um bônus para seus clientes em seus aniversários
	Monte uma tabela com todos os clientes, seus aniversários e algumas outras informações
*/
SELECT
	BirthDate AS "birthday",
	CustomerKey AS "customer_ID",
	FirstName AS "first_name",
	LastName AS "last_name",
	EmailAddress AS "email_address"
FROM
	DimCustomer

-- Puxar algumas informações dos 100 primeiros clientes
SELECT TOP(100)
	FirstName,
	EmailAddress,
	BirthDate
FROM
	DimCustomer

-- Puxar os 20% primeiros clientes
SELECT TOP(20)PERCENT * FROM DimCustomer

-- Puxar todos os fornecedores de produtos
SELECT DISTINCT Manufacturer FROM DimProduct

-- Descobrir se algum produto ainda não teve nenhuma venda
SELECT ProductKey FROM DimProduct

SELECT DISTINCT ProductKey FROM FactSales
