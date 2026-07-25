DISTINCT
#👉 Liste todos os países diferentes da tabela country
use sakila;
select distinct * from country
# distinct é usado para não repetir os nomes em linhas

 WHERE + comparação
#👉 Liste os filmes (film) com duração maior que 100 minutos
select * from film where length > 100;

OPERADOR IN
select * from address
where district in  ('Alberta','Texas','California');
# o in  filtra dentro do valor especifico da coluna

OPERADOR LIKE
# eu quero puxar todos os atores que começar começar com
# % signficar qualquer  partir de algo 
# Lado% vai iniciar desse lado
# #  %terminal vai terminar desse lado
select * from actor where first_name like 'n%';

OPERADOR  BETWEEN
#👉 Liste os filmes com duração entre 80 e 120 minutos
#select * from film where length between 80 and 120;

IS NULL
#👉 Liste os endereços (address) que NÃO possuem address2 preenchido
#select * from address where address2 is null;





