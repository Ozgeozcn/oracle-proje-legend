SELECT S.CODE FROM mov�e M left JOIN spoken_languages S ON m.spoken_language_code=s.code
MINUS
SELECT  S.CODE FROM spoken_languages S left JOIN mov�e M ON m.spoken_language_code=s.code

----�stte yaz�lan kodun do�rulu�u i�in kullan�labilir











