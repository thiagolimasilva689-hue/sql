primeiro exemplo:
select
    customer.first_name,
     city.city
from customer
join address
        on customer.address_id = address.address_id
join city
        on address.city_id = city.city_id;

segundo exemplo:
select
     customer.first_name,
     rental.rental_date
from customer
join rental
          on customer.customer_id = rental.customer_id
