-- aggregate function like SUM, AVG, MIN, MAX

SELECT Value 
FROM data_2022
WHERE Area = 'Benin'
order by Value DESC;
-- Adding aggregate function
SELECT AVG( Value) as Average, 
Min(Value) as Min, 
Max(Value) as Max, 
COUNT(Value) as Total_value -- This will return the number of tables in Value.
FROM data_2022
WHERE Area = 'Benin'
order by Value DESC;

-- Let ignore duplicate row 
SELECT COUNT(DISTINCT Value)
FROM data_2022
WHERE Area = 'Benin' ;