-- let filter data by country. 
-- In this case, we going to choose Benin, a country from West Africa.
SELECT * 
FROM data_2020
WHERE Area = 'Benin';
-- Using Wildcard, we can also filter data from countries with special letter  unsing LIKE