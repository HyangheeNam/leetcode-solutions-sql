-- SELECT : product_name, year, price
-- INNER JOIN

SELECT
    p.product_name, 
    s.year,
    s.price

FROM Sales s

JOIN Product p
ON s.product_id = p.product_id

