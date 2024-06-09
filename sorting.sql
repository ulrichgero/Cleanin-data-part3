-- Sorting data in base of value we need

-- let select everything from our database first and filter by a country

SELECT *
FROM data_2020
WHERE Area = 'Benin';
-- Now let sort it by most harvest item.
-- we going to limit by Value 
SELECT *
FROM data_2020
WHERE Area = 'Benin'
AND Value >0  -- this will return all value greater than zero 
ORDER BY Value DESC; 

-- Better sorting by selected only the needed columns
SELECT Item, Unit, Value 
FROM data_2020
WHERE Area = 'Benin'
AND Value > 0
group by Item, Unit, Value
ORDER BY Value DESC; -- by ordering by Value DESC, this will return the greater value.