--1)
SELECT COUNT(medicamento) AS "Quantidade de medicamentos"
FROM farmacia;

--2)
SELECT MIN(idade) AS "Usuário mais novo" 
FROM usuarios;

--3)
SELECT MAX(idade) AS "Usuário mais velho" 
FROM usuarios;

--4)
SELECT ROUND(AVG(idade)) AS "Média de idades"
FROM usuarios
WHERE idade >= 18;

--5)
SELECT SUM(estoque) AS "Soma total do estoque"
FROM farmacia
WHERE categoria 
IN ('blue', 'black');

--6)
SELECT categoria, SUM(estoque) AS "Soma do estoque"
FROM farmacia
WHERE categoria IS NOT NULL
GROUP BY categoria;

--7)
SELECT SUM(estoque) AS "Estoque total sem classificação"
FROM farmacia
WHERE categoria IS NULL;

--8)
SELECT COUNT(medicamento) AS "Medicamentos sem categoria"
FROM farmacia
WHERE categoria IS NULL;

--9)
SELECT CONCAT(
medicamento, ' (', categoria, ')') AS "Nome e Categoria"
FROM farmacia
WHERE categoria IS NOT NULL;

--10)
SELECT CONCAT(
ID, ' - ', medicamento, ' (', COALESCE(categoria, 'sem categoria'), ')') AS "Medicamentos"
FROM farmacia;

--11)
SELECT nome, idade, DATE(cadastro) AS "Data de cadastro"
FROM usuarios
WHERE cadastro >= '2020-01-01'
AND cadastro < '2021-01-01';

--12)
SELECT nome, idade, email, AGE 
(CAST(cadastro AS TIMESTAMP)) AS "Tempo de cadastro"
FROM usuarios
WHERE idade < 18;

--13)
SELECT nome, idade, email, AGE 
(CAST(cadastro AS DATE)) AS "Tempo de cadastro"
FROM usuarios
WHERE idade >= 60;

--14)
SELECT categoria, SUM(estoque) AS "Quantidade Total"
FROM farmacia
WHERE categoria IS NOT NULL
GROUP BY categoria;

--15)
SELECT idade, COUNT(ID) "Registros"
FROM usuarios
WHERE idade >= 18
GROUP BY idade
ORDER BY idade;

--16)
SELECT categoria, SUM(estoque) AS "Estoque"
FROM farmacia
GROUP BY categoria
ORDER BY "Estoque" ASC;