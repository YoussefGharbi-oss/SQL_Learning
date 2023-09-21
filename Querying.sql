SELECT  DISTINCT column1
       ,column2
       ,...
FROM table_name;
--Return How many products IN the TABLE 
SELECT  COUNT(*)
FROM Products;
--Return how many Record IN the column -- 
SELECT  COUNT(column_name)
FROM table_name
--COUNT MULTIPLE LINES----
SELECT  COUNT(Product_id) AS count_languages
       ,COUNT(quantity)   AS count_countries
FROM products
;

--COUNT DITINCT ENTREY- --
SELECT  COUNT(DISTINCT Price)
FROM Products; <