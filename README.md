#  Análise de Dados usando SQL na plataforma Metabase
*Projeto de análise exploratória de dados usando a linguagem SQL em uma amostra de dados disponível na plataforma Metabase.*
<br>

Neste projeto foi usado a base de dados da companhia fictícia chamada "Sample Company" disponível na plataforma Metabase, nela se pode encontrar informações a respeito de vendas, clientes, avaliações de vendas/produtto, etc.
<br>
Foi disponibilizado neste repositório um arquivo .sql onde encontra-se os codigos em linguagem SQL usados no projeto. 
<br><br>

## Storytelling com os Dados 
<br>
Sou o responsável pelo setor de análise de dados em uma empresa de comércio online. Meu chefe me pediu para criar um dashboard com informações importantes sobre as avaliações dos produtos vendidos na plataforma. O objetivo é entender melhor o comportamento dos clientes e identificar oportunidades de melhorias na experiência de compra.

<br> 

As perguntas que o superior gostaria de ver respondidas são as seguintes:
* Quantidade total de avaliações: quantas avaliações foram feitas pelos clientes em toda a plataforma? 
* Média da nota das avaliações: qual é a média geral de notas dadas pelos clientes?
* Média da nota das avaliações por categoria de produtos: como é a média de notas por categoria de produtos? Existe alguma categoria que se destaca positiva ou negativamente?
* Quantidade de produtos avaliados por categoria: quantos produtos foram avaliados em cada categoria? É possível identificar alguma categoria que precise de mais atenção?
* Tabela com top 10 produtos em avaliações: quais são os 10 produtos mais avaliados pelos clientes?
* Tabela com quantidade vendida e média de avaliação: qual é a quantidade vendida e a média de avaliação dos produtos vendidos na plataforma?
<br>
Com essas informações, ele espera ter um panorama mais completo sobre a satisfação dos clientes e poder tomar decisões estratégicas com base em dados concretos.
<br> 

* EXTRA: Após isso, o meu superior solicitou também que eu trouxesse informações sobre os novos clientes x pedidos no mês de dezembro do ano anterior (2018), além de uma tabela com os clientes captados nos estados de FL, SC, NC, pois iria precisar dessas informações em uma reunião com seus pares. 

<br><br>

## Dashboard 

<br> 
Foi construído um dashboard na plataforma Metabase usando a linguagem SQL mais as ferramentas de edição da plataforma. 

<br> 

![Dashboard 1](https://user-images.githubusercontent.com/126993350/236848784-b6daf93e-27a6-443e-ba4b-b4a87098ae14.png)

<br> 

* Quantidade total de avaliações: A plataforma recebeu um total de 1.112 avaliações de clientes.
* Média da nota das avaliações: A média geral de notas dadas pelos clientes é de 3 estrelas (em uma escala de 1 a 5).
* Média da nota das avaliações por categoria de produtos: A categoria Gizmo recebeu a média mais alta, com 4 estrelas, as outras categorias receberam uma média de 3 estrelas cada uma. 
* Quantidade de produtos avaliados por categoria: Foram avaliados 176 produtos no total, 47 na categoria Gizmo, 46 produtos na categoria de Gadget, 43 produtos na categoria de Widget e 40 produtos na categoria Doohickey. 
* Tabela com top 10 produtos em avaliações: 3 produtos conseguiram uma avaliação máxima de 5 estrelas. 
* Tabela com quantidade vendida e média de avaliação: Os 3 produtos mais vendidos não tem as melhores notas de avaliação. 

<br> 

## Considerações a respeito dos dados análisados

<br> 

* A satisfação geral dos clientes pode ser melhorada, tendo em vista a média de 3 estrelas em uma escala de 1 a 5. Necessita de um estudo mais profundo para descobrir qual fator está colocando a média para baixo.
* A categoria Gizmo recebeu a média mais alta, com 4 estrelas, o que indica que essa categoria está se destacando em relação às outras. Por outro lado, as categorias restantes tiveram todas médias mais baixas, de 3 estrelas, o que pode indicar que há espaço para melhorias.
* A quantidade de produtos avaliados por categoria pode ser um indicativo de quais categorias são mais populares entre os clientes e merecem mais atenção da plataforma. Aqui a categoria Gizmo também se destaca, com 47 avaliações.
* Os 10 produtos com maiores médias de avaliação não estão presentes entre os mais vendidos, um ponto a ser analisado, talvez uma melhora na divulgação desses produtos podem impulsionar as suas vendas.
* A tabela com quantidade vendida e média de avaliação permite identificar quais produtos mais vendidos estão recebendo avaliações mais positivas dos clientes. Isso pode ser um indicativo de quais produtos estão se destacando e merecem uma atenção especial da plataforma. Assim como os produtos mais vendidos que estão com baixa avaliação merecem uma investigação para se descobrir os pontos de falha que estão levando a essa baixa na nota. 

<br> 

## Dados EXTRA

<br> 

Como foi solicitado, trouxe um gráfico dos novos clientes x número de pedidos no mês de dezembro, além da tabela com os dados dos clientes dos estados requiridos. 

<br> 

![Dashboard 2](https://github.com/Leonardo-Bonani/SQL-METABASE-EDA-Sample-Database/assets/126993350/132a7ec9-c315-4622-9bb9-5758643cb35e)

<br> 

![Dashboard 3](https://github.com/Leonardo-Bonani/SQL-METABASE-EDA-Sample-Database/assets/126993350/78194ac1-a11b-43f6-aae8-5df24869c0bb)

<br> <br> <br> 



