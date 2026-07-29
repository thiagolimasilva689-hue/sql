#Exercício 1 — JOIN + COUNT
#Liste o nome de cada ator e quantos filmes ele participou. Ordene do que mais participou para o
#que menos. Limite a 10.
select
     actor.first_name as nome,
     count(film.film_id) as Quantidade_film
from actor
join  film_actor
              on actor.actor_id = film_actor.actor_id
join film
           on film.film_id = film_actor.film_id
group by  actor.first_name
order by count(film.film_id) Desc
limit 10
         
#Exercício 2 — JOIN + AVG + GROUP BY
#Liste a categoria de filme e a duração média dos filmes daquela categoria.
SELECT
    category.name AS categoria,
    AVG(film.length) AS media_duracao
FROM film
JOIN film_category ON film.film_id = film_category.film_id
JOIN category ON film_category.category_id = category.category_id
GROUP BY category.name
ORDER BY media_duracao DESC;
     