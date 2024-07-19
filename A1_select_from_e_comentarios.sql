/*
	- antes de executar os comandos, verificar se o banco de dados correto está selecionado
	- para executar linhas específicas, basta selecioná-las (como se fosse copiar um texto) por completo e executar
	- também é interessante indentar os comandos para facilitar a leitura 
*/

SELECT * FROM DimCustomer

SELECT * FROM DimStore

SELECT
	StoreKey, StoreName, StorePhone
FROM
	DimStore

-- comandos pequenos também podem ser indentados, mas não há necessidade
SELECT * FROM DimProduct

SELECT
	ProductKey,
	ProductDescription,
	ColorName,
	Weight
FROM
	DimProduct
