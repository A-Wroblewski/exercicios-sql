-- 1. Selecione todas as linhas da tabela DimEmployee de funcionários do sexo feminino e do departamento de finanças
SELECT * FROM DimEmployee

SELECT * FROM DimEmployee WHERE Gender = 'F' AND DepartmentName = 'Finance'

-- 2. Selecione todas as linhas da tabela DimProduct de produtos Contoso e da cor vermelha e que tenham um UnitPrice maior ou igual a $100
SELECT * FROM DimProduct

SELECT * FROM DimProduct WHERE BrandName = 'Contoso' AND ColorName = 'Red' AND UnitPrice >= 100

-- 3. Selecione todas as linhas da tabela DimProduct com produtos da marca Litware ou da marca Fabrikam ou da cor Preta
SELECT * FROM DimProduct WHERE BrandName = 'Litware' OR BrandName = 'Fabrikam' OR ColorName = 'Black'

-- 4. Selecione todas as linhas da tabela DimSalesTerritory onde o continente é a Europa mas o país não é a Itália
SELECT * FROM DimSalesTerritory WHERE SalesTerritoryGroup = 'Europe' AND NOT SalesTerritoryCountry = 'Italy'

SELECT * FROM DimProduct WHERE BrandName = 'Fabrikam' AND (ColorName = 'Black' OR ColorName = 'Red')
