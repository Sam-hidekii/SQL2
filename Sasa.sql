SELECT * FROM filme_series WHERE score > 9  AND pais = 'Estados Unidos da América' OR  pais = 'India' AND filme_serie = 'Série';

SELECT COUNT(*) FROM filme_series GROUP BY main_genre;

SELECT * FROM filme_series ORDER BY pais DESC;