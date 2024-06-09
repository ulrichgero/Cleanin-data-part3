-- aggregate function like SUM, AVG, MIN, MAX

SELECT Value 
FROM data_2022
WHERE Area = 'Benin'
order by Value DESC;

SELECT AVG( Value) as Average, Min(Value) as Min, Max(Value) as Max, COUNT(Value) as Total_value
FROM data_2022
WHERE Area = 'Benin'
order by Value DESC;