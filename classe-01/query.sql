SELECT id,compositor FROM musicas --Ex1

SELECT composicao,tempo FROM musicas WHERE tempo>240 --Ex2

SELECT compositor,composicao FROM musicas WHERE id BETWEEN 47 AND 123 --Ex3

SELECT * FROM musicas WHERE compositor IS NOT NULL AND tempo <300 AND compositor != 'Bach' --Ex4

SELECT composicao,tempo FROM musicas WHERE compositor = 'Mozart' OR compositor = 'Bach' --Ex5

SELECT * FROM musicas ORDER BY id DESC --Ex6

SELECT * FROM musicas ORDER BY tempo DESC --Ex7

SELECT * FROM musicas ORDER BY tempo ASC LIMIT 5 --Ex8

SELECT * FROM musicas ORDER BY tempo DESC LIMIT 10 --Ex9

SELECT * FROM musicas ORDER BY tempo ASC LIMIT 10 OFFSET 5 --Ex10

SELECT * FROM musicas LIMIT 10 OFFSET 30 --Ex11

SELECT * FROM musicas LIMIT 12 OFFSET 60 --Ex12

SELECT DISTINCT compositor FROM musicas WHERE compositor IS NOT NULL --Ex13

SELECT DISTINCT compositor,composicao FROM musicas --Ex14

SELECT * FROM musicas WHERE compositor LIKE 'Bra%' --Ex15

SELECT * FROM musicas WHERE ritmo LIKE '%troppo' --Ex16

SELECT * FROM musicas WHERE composicao ILIKE '%quartet%' --Ex17

SELECT * FROM musicas WHERE composicao NOT ILIKE '%quintet%' --Ex18