SELECT DISTINCT column1, column2, ...
FROM table_name;
--Return How many products in the Table 
SELECT COUNT(*)
FROM Products;
--Return how many Record in the column -- 
SELECT COUNT(column_name)
FROM table_name 
--COUNT MULTIPLE LINES----
SELECT  
   COUNT(Product_id) AS count_languages,
   COUNT(quantity) AS count_countries   
FROM products ; 
--COUNT DITINCT ENTREY- --
SELECT COUNT(DISTINCT Price)
FROM Products;