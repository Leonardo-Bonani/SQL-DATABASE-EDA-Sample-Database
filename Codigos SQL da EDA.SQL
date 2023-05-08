-- Primeiramente, foi consultado o número total de avaliações, contando o número de linhas da tabela REVIEWS

select COUNT(RATING)
FROM REVIEWS

-- A consulta foi adicionada ao Dashboard (Qtd de Avaliações: 1,112)


-- (inserir texto)
select avg(RATING) from REVIEWS




-- (inserir texto)
select 
       CATEGORY,
       count(Distinct(PRODUCT_ID)) as "QUANTIDADE DE PRODUTOS AVALIADOS"
from REVIEWS

left join PRODUCTS on REVIEWS.PRODUCT_ID = PRODUCTS.ID

group by CATEGORY
order by CATEGORY




-- (inserir texto)
select 
     CATEGORY,
     AVG(REVIEWS.RATING)
from REVIEWS

left join PRODUCTS on REVIEWS.PRODUCT_ID = PRODUCTS.iD

GROUP BY (CATEGORY)
ORDER BY CATEGORY




-- (inserir texto)
select 
      TITLE,
      avg(REVIEWS.RATING) as Media_de_Avaliações
from REVIEWS

left join PRODUCTS on REVIEWS.PRODUCT_ID = PRODUCTS.ID

group by ( TITLE)
order by Media_de_Avaliações desc
limit 10




-- (inserir texto)
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
