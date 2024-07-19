-- IN pode ser usado como uma alternativa para vários OR's

-- mostra todas as linhas que contenham as cores azul, rosa ou amarelo
SELECT * FROM DimProduct WHERE ColorName IN ('Blue', 'Pink', 'Yellow')

SELECT * FROM DimEmployee WHERE DepartmentName IN ('Marketing', 'Production', 'Finance', 'Executive')

-- LIKE serve para localizar substrings dentro de strings
-- Deve ser usado em conjunto com %, que indica se deve haver outro texto antes e/ou depois da substring pedida

-- mostra todas as linhas que tenham a substring "Wireless Bluetooth" contida no meio da string
SELECT * FROM DimProduct WHERE ProductName LIKE '%Wireless Bluetooth%'

-- mostra todas as linhas que tenham a substring "Proseware" contida no começo da string
SELECT * FROM DimProduct WHERE ProductName LIKE 'Proseware%'

-- mostra todas as linhas que tenham a substring "Pink" contida no final da string
SELECT * FROM DimProduct WHERE ProductName LIKE '%Pink'
