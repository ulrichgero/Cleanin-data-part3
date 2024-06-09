-- JOIN two different table to check the data from two years.
-- Left Join
SELECT d20.Item,  d20.Value, d20.Area -- I am joing data from 2020 to 2022
FROM data_2020 d20
LEFT JOIN data_2022 d22
ON d20.Item = d22.Item
WHERE d20.Area = 'Benin'
group by Item, Value
ORDER BY Value DESC; 

-- Right Join
SELECT d20.Item,  d20.Value, d20.Area -- I am joing data from 2020 to 2022
FROM data_2020 d20
RIGHT JOIN data_2022 d22
ON d20.Item = d22.Item
WHERE d20.Area = 'Benin'
group by Item, Value
ORDER BY Value DESC; 