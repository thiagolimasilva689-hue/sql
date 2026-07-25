#DROP TABLE remove a tabela inteira (estrutura e dados) do banco de dados
#TRUNCATE TABLE apaga apenas todos os dados, mantendo a estrutura da tabela intacta

Cuidado com DROP e TRUNCATE
Você aprendeu o conceito. Isso é ótimo.

Mas atenção:

DROP TABLE apaga a tabela inteira. Sem volta.

TRUNCATE TABLE apaga todos os dados. Sem volta.

DELETE FROM sem WHERE apaga tudo também.

Em produção, sempre tenha backup. E sempre use WHERE no DELETE e UPDATE
