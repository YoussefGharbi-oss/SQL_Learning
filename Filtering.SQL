--Filter with
WHERE Keyword
SELECT  title
FROM movies
WHERE year > 2016; --you can use all comparison oeprators <= <= >  > <>=
--Filter USING
WHERE
AND mimit
SELECT  title
FROM movies
WHERE year <> 1960
LIMIT 5
;

---Multiple criteria 
SELECT  title
FROM movies
WHERE year <> 1960 OR year > 2000
LIMIT 5
;

--Combine AND OR 
SELECT  title
FROM movies
WHERE (year > 1960 OR year < 1930 ) AND( imdb_score > 8 OR imdb_score < 5 )
LIMIT 5
;

--BETWEEN KEYWORD 
SELECT  title
FROM movies
WHERE year BETWEEN 2000 AND 2004
LIMIT 5
;

--FILTER TEXT 
--FILTER WITH LIKE PATTERn % 
--ALL names STart with ra  _ 
SELECT name
FROM people
WHERE name LIKE 'ra%' ; 
--ALL names Second letter is r   _
SELECT name 
FROM people
WHERE name LIKE '_r' ;
--USING LIKE NOT
SELECT name
FROM people
WHERE name NOT LIKE 'ra%' ;
--USING WHERE IN 
SELECT title, release_year 
FROM films 
WHERE language IN ('English','Spanish','Frensh') 


--Combine ALL filter METhods 
-- Count the unique titles
SELECT COUNT(DISTINCT title) AS nineties_english_films_for_teens
FROM films
-- Filter to release_years to between 1990 and 1999
WHERE release_year BETWEEN 1990 AND 1999
-- Filter to English-language films
AND (language = 'English') 
-- Narrow it down to G, PG, and PG-13 certifications
AND certification IN ('G','PG' , 'PG-13');

--Filtern using NULL 
SELECT  title
FROM movies
WHERE language IS NULL ; 