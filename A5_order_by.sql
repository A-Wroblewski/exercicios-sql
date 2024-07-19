/*
	ORDER BY ordena por padr�o como ascendente (do menor pro maior)
	ASC = ascendente (menor pro maior) | DESC = descendente (maior pro menor)
*/
SELECT * FROM DimStore ORDER BY EmployeeCount

SELECT * FROM DimStore ORDER BY EmployeeCount ASC

SELECT * FROM DimStore ORDER BY EmployeeCount DESC

-- da tabela produtos, pegar os 50 produtos mais caros no quesito produ��o e seus respectivos pesos
-- (os pesos ser�o ordenados de acordo com o valor exatamente igual de cada produto, por exemplo, todos com o custo de 1060,22)
SELECT TOP(50)
	ProductName,
	UnitCost,
	Weight
FROM
	DimProduct
ORDER BY
	UnitCost DESC,
	Weight DESC
