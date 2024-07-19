/*
	- antes de executar os comandos, verificar se o banco de dados correto est� selecionado
	- para executar linhas espec�ficas, basta selecion�-las (como se fosse copiar um texto) por completo e executar
	- tamb�m � interessante indentar os comandos para facilitar a leitura 
*/

SELECT * FROM DimCustomer

SELECT * FROM DimStore

SELECT
	StoreKey, StoreName, StorePhone
FROM
	DimStore

-- comandos pequenos tamb�m podem ser indentados, mas n�o h� necessidade
SELECT * FROM DimProduct

SELECT
	ProductKey,
	ProductDescription,
	ColorName,
	Weight
FROM
	DimProduct
