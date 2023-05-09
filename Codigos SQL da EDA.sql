-- Número total de avaliações, contando (COUNT) o número de linhas da tabela REVIEWS

select COUNT(RATING)
FROM REVIEWS

-- A consulta foi adicionada ao Dashboard (Qtd de Avaliações: 1,112)

-- Média de avaliações,  média (avg) de avaliações da tabela REVIEWS

select avg(RATING) 
from REVIEWS

-- A consulta foi adicionada ao Dashboard como gráfico de Manômetro 

-- Quantidade de produtos avaliados por categoria, contando (count) os valosres distintos (distinct) de IDs de produtos (PRODUCT_ID) da tabela REVIEWS
-- Necessario um leftjoin para trazer as informações de categorias da tabela PRODUCTS

select 
       CATEGORY,
       count(Distinct(PRODUCT_ID)) as "QUANTIDADE DE PRODUTOS AVALIADOS"
from REVIEWS

left join PRODUCTS on REVIEWS.PRODUCT_ID = PRODUCTS.ID

group by CATEGORY
order by CATEGORY

-- A consulta foi adicionada ao Dashboard em um gráfico de barras horizontais 

-- Média de avaliaçõess por categoria, média (avg) de avaliações (RATING) da tabela REVIEWS
-- Necessario um leftjoin para trazer as informações de categorias da tabela PRODUCTS

select 
     CATEGORY,
     AVG(REVIEWS.RATING)
from REVIEWS

left join PRODUCTS on REVIEWS.PRODUCT_ID = PRODUCTS.iD

GROUP BY (CATEGORY)
ORDER BY CATEGORY


-- TOP 10 prodtuos em avaliações, média (avg) de avaliações (RATING) da tabela REVIEWS
-- Necessario um leftjoin para trazer as informações de categorias da tabela PRODUCTS
-- Agrupados pelo título, Ordenados pela média e limitados a 10 linhas. 

select 
      TITLE,
      avg(REVIEWS.RATING) as Media_de_Avaliações
from REVIEWS

left join PRODUCTS on REVIEWS.PRODUCT_ID = PRODUCTS.ID

group by ( TITLE)
order by Media_de_Avaliações desc
limit 10

-- Tabela Média de Quantidade Vendida por Nota (Avaliações) de Produtos , contagem (count) de vendas da tabela ORDERS, média (avg) de avaliações (RATING) da tabela PRODUCTS
-- Necessario um leftjoin para trazer as informações de categorias da tabela PRODUCTS
-- Agrupados pelo IDs, Ordenados pela contagem (count) e limitados a 15 linhas. 

select 
      
      PRODUCTS.ID,
      TITLE,
      CATEGORY,
      count (ORDERS.ID),
      avg(RATING) AS Média_de_Avaliação 

FROM ORDERS


LEFT JOIN PRODUCTS ON ORDERS.PRODUCT_ID = PRODUCTS.ID

group BY  PRODUCTS.ID
ORDER by count (ORDERS.ID) desc
LIMIT 15
