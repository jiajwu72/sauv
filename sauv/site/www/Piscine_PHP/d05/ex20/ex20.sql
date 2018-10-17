SELECT genre.id_genre AS 'id_genre',
       genre.name AS 'name genre',
       distrib.id_distrib AS 'id_distrib',
       distrib.name AS 'name distrib',
       film.title AS 'title film'
  FROM film
  left JOIN genre ON genre.id_genre = film.id_genre
  left JOIN distrib ON distrib.id_distrib = film.id_distrib
  WHERE film.id_genre BETWEEN 4 AND 8;