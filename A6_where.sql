SELECT * FROM DimProduct

-- WHERE serve para filtrar valores
SELECT
	ProductName,
	UnitPrice
FROM
	DimProduct
WHERE
	UnitPrice >= 1000
ORDER BY
	UnitPrice

SELECT * FROM DimProduct WHERE BrandName = 'Contoso'

SELECT * FROM DimProduct WHERE ColorName = 'Pink'

-- consultas de datas devem seguir o formato yyyy-mm-dd
SELECT * FROM DimCustomer

SELECT * FROM DimCustomer WHERE BirthDate >= '1980-01-01' ORDER BY BirthDate
