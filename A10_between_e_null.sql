-- BETWEEN filtra as linhas que est�o entre determinado valor
SELECT * FROM DimProduct WHERE UnitPrice BETWEEN 50 AND 100 ORDER BY UnitPrice

SELECT * FROM DimProduct WHERE UnitPrice NOT BETWEEN 10 AND 2000 ORDER BY UnitPrice

SELECT * FROM DimEmployee WHERE HireDate BETWEEN '2000-01-01' AND '2001-01-01'

-- NULL s�o valores nulos

-- mostra todas as linhas de pessoas f�sicas
SELECT * FROM DimCustomer WHERE CompanyName IS NULL

-- mostra todas as linhas de companhias
SELECT * FROM DimCustomer WHERE CompanyName IS NOT NULL
