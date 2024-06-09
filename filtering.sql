-- let filter data by country. 
-- In this case, we going to choose Benin, a country from West Africa.
SELECT * 
FROM data_2020
WHERE Area = 'Benin';
-- Using Wildcard, we can also filter data from countries with special letter where  
-- the first letter in the name is C unsing LIKE operator

SELECT *
FROM data_2020
WHERE Area LIKE 'c%'; -- this return all countries with letter C

-- Let also filter data by selecting just few columns

SELECT Item, Unit, value 
FROM data_2020
WHERE Area = 'Benin';