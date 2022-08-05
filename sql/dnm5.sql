SELECT  title,length,replacement_cost FROM film
WHERE  title LIKE 'K%'
ORDER BY length DESC, replacement_cost ASC
limit 3;