-- Let unite data from 2 differents years

SELECT Item, Value
FROM data_2020
WHERE Area = 'Benin'
UNION 
SELECT Item, Value
FROM data_2022
WHERE Area = 'Benin' 
AND Value > 0
ORDER BY Value DESC; -- This return 79 rows in total

-- let union all data together

SELECT Item, Value
FROM data_2020
WHERE Area = 'Benin'
UNION ALL
SELECT Item, Value
FROM data_2022
WHERE Area = 'Benin' 
AND Value > 0
ORDER BY Value DESC;
-- By using UNION ALL , our query returns 82 rows.