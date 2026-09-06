#Exercício 1 — INNER JOIN simples
#Traga o nome do cliente e a cidade onde ele mora.
#Tabelas: customer, address, city.
#select
 #     customer.first_name as Nome,
  #    customer.last_name as Sobrenome,
   #   city.city as Cidade
#from customer
 #         inner join address
  #                     on customer.address_id = address.address_id
	#	  inner join city
                  #on city.city_id = address.city_id
                  
#Exercício 2 — LEFT JOIN
#Traga todos os atores e os filmes que eles participaram.
#Mesmo que o ator não tenha filme, ele deve aparecer.
#Tabelas: actor, film_actor, film.
select
      actor.first_name as Nome_Ator,
      actor.last_name as Sobrenome_Ator,
      film.title as Titulo_Filme
from actor
         LEFT JOIN film_actor
    ON film_actor.actor_id = actor.actor_id
LEFT JOIN film
    ON film_actor.film_id = film.film_id
ORDER BY actor.first_name ASC;