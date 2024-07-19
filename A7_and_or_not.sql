SELECT * FROM DimProduct

SELECT * FROM DimProduct WHERE BrandName = 'Contoso'

SELECT * FROM DimProduct WHERE ColorName = 'Pink'

-- o operador AND mostra somente as linhas que contenham todos os valores pedidos
-- por exemplo, somente ser�o mostradas as linhas que a marca seja "Contoso" e a cor seja "Rosa"
SELECT * FROM DimProduct WHERE BrandName = 'Contoso' AND ColorName = 'Pink'

-- o operador OR mostra as linhas que contenham pelo menos um dos valores pedidos
-- por exemplo, contanto que a linha tenha a marca "Contoso" ou a cor "Rosa", ela ser� mostrada
SELECT * FROM DimProduct WHERE BrandName = 'Contoso' OR ColorName = 'Pink'

SELECT * FROM DimProduct WHERE BrandName = 'Contoso' OR BrandName = 'Fabrikam' OR BrandName = 'Litware'

SELECT * FROM DimEmployee

-- o operador NOT serve para nega��o
SELECT * FROM DimEmployee WHERE NOT DepartmentName = 'Marketing' AND NOT DepartmentName = 'Production'
