-- Use CASE to transform table

SELECT Item, Unit, Value, 
CASE
	 WHEN Value > 30000 THEN 'Well Done'
     WHEN Value > 14000 THEN 'Improve It'
     WHEN Value < 1000 THEN 'Low'
     ELSE 'Poor'
END AS Observations
FROM simpleDB.data_2020
WHERE Area = 'Benin';
