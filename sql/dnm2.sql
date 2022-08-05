SELECT (SELECT MAX(film.rating)FROM film) FROM film
GROUP BY film.rating;