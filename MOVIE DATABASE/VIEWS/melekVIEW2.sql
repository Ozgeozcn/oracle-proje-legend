CREATE VIEW VW_MAX_BUDGET_FILM2
AS SELECT  s.genre_�d FROM MOVIE M 
CROSS APPLY
(SELECT  m.genre_�d,
AVG(M.BUDGET)
FROM MOVIE M INNER JOIN GENRES G 
ON M.GENRE_ID=g.�d
WHERE M.BUDGET = (SELECT MAX(BUDGET) FROM MOVIE)
GROUP BY m.genre_�d)S;

SELECT  *
FROM vw_max_budget_f�lm2 WHERE ROWNUM=1---mutlaka �a�r�ld���nda bu formatta �a�r�lmal�.
