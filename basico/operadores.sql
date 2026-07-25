
# operadores de comparação
# > maior que
# >= maior igual a que
# < menor que 
# <= menor igual
# = igual
# != ou <> diferente que
# ex:
  select * from film where length > 100;

# operadorres logicos
AND (E): Retorna TRUE se todas as condições conectadas forem verdadeiras.
  Exemplo: SELECT * FROM Produtos WHERE Preco > 10 AND Estoque < 5;
OR (OU): Retorna TRUE se pelo menos uma das condições conectadas for verdadeira.
  Exemplo: SELECT * FROM Funcionarios WHERE Cidade = 'SP' OR Cidade = 'RJ';
NOT (NÃO): Inverte o valor lógico da condição (verdadeiro vira falso e vice-versa).
  Exemplo: SELECT * FROM Clientes WHERE NOT Pais = 'Brasil';
