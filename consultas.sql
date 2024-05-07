-- Qual departamento possui o maior número de fósseis?
SELECT d.nome, COUNT(f.id_fos)
FROM fossil f INNER JOIN departamento d ON f.departamento = d.id_dep
GROUP BY d.id_dep
HAVING COUNT(f.id_fos) = (SELECT MAX(cnt) FROM (
	SELECT COUNT(id_fos) as cnt
	FROM fossil f INNER JOIN departamento d ON f.departamento = d.id_dep
	GROUP BY d.id_dep
))

--Quantas equipes possuem pelo menos 1 paleontólogo Doutor?
SELECT count(*) FROM(
	SELECT e.nome
	FROM paleontologo pa INNER JOIN equipe e ON pa.equipe = e.nome
	WHERE pa.escolaridade = 'Doutor'
	GROUP BY e.nome
)

--Que tipo de coleção possui + fósseis e quantos são?
SELECT co.tipo, COUNT(f.id_fos)
FROM colecao co INNER JOIN fossil f ON co.nome = f.colecao
GROUP BY co.tipo
HAVING COUNT(f.id_fos) = (
	SELECT MAX(cnt)
	FROM(
		SELECT COUNT(f.id_fos) AS cnt
		FROM colecao co INNER JOIN fossil f ON co.nome = f.colecao
		GROUP BY co.tipo 
	)
)

--Quais são os paleontólogos de uma dada universidade?
SELECT p.nome 
FROM Paleontologo p 
JOIN Universidade u ON p.universidade = u.sigla 
WHERE u.nome = <nome_da_universidade>;

--Quais são os fósseis do período Jurássico?
SELECT nome, tipo FROM Fossil WHERE periodo = 'Jurássico';

--Qual(is) visitante(s) possui(em) o maior número de visitas à coleção de fósseis Somatofósseis? 
SELECT v.cpf, COUNT(v.colecao) AS numero_visitas
FROM Visitar v 
JOIN Colecao c ON v.colecao = c.nome
WHERE c.tipo = 'Somatofósseis'
GROUP BY v.cpf
HAVING COUNT(v.colecao) = (
    SELECT MAX(visitas)
    FROM (
        SELECT COUNT(v2.colecao) AS visitas
        FROM Visitar v2
        JOIN Colecao c2 ON v2.colecao = c2.nome
        WHERE c2.tipo = 'Somatofósseis'
        GROUP BY v2.cpf
    ) AS max_visitas
);

--  Qual é a quantidade de equipes com mais de 5 paleontólogos que é especializada em Icnofósseis?
SELECT COUNT(nome) AS qtd_equipes
FROM equipe
WHERE especialidade = 'Icnofósseis' AND num_integrantes > 5;

-- Quais coleções possuem fósseis que pertencem a um certo departamento?
SELECT *
FROM colecao cl INNER JOIN
    (SELECT f.colecao 
    FROM fossil f INNER JOIN departamento d
    ON f.departamento = d.id_dep
    WHERE d.id_dep=2) AS fd
ON cl.nome = fd.colecao
ORDER BY cl.nome ASC;

-- Quais fósseis foram descobertos antes de 1990?
SELECT id_fos, nome, periodo, descoberta
FROM fossil
WHERE date_part('year', descoberta) < 1990;