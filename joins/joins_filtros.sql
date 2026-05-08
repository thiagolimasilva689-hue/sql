-- join+ where
select
    customer.first_name,
    city.city
from customer
join address
        on customer.address_id = address.address_id
join city
       on address.city_id = city.city_id
       where city.city = 'London'; 

-- join + order by
select
     customer.first_name,
     rental.rental_date
from customer
join rental
          on customer.customer_id = rental.customer_id
          order by rental.rental_date desc;
