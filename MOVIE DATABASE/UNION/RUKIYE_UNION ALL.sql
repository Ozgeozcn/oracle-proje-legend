select m.FILM_ID,CC.CAST_ID,CC.NAME_,CC.CHARACTER_ from cast_cred�t cc
FULL OUTER JOIN MOVIE M ON cc.f�lm_�d = m.f�lm_�d
UNION 
select m.FILM_ID,CC.CAST_ID,CC.NAME_,CC.CHARACTER_  from MOVIE m
FULL OUTER JOIN cast_cred�t cc ON m.f�lm_�d = cc.f�lm_�d