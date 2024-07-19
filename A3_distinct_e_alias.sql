SELECT * FROM DimProduct

-- mostra os valores das colunas sem repetição
SELECT DISTINCT ColorName FROM DimProduct

SELECT * FROM DimEmployee

SELECT DISTINCT DepartmentName FROM DimEmployee

---------------------------------------------------------------------

SELECT * FROM DimCustomer

-- os aliases só existem naquela determinada consulta
SELECT
	FirstName AS first_name,
	LastName AS 'last name',
	Gender AS G
FROM
	DimCustomer
