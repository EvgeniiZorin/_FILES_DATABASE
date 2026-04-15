/* Query description here. 
*/
WITH temp1 AS (
  SELECT *
  FROM dataset.table1 -- table description
  WHERE filter1 IS NOT NULL
)

SELECT *
FROM temp1
LEFT JOIN temp2
  USING(column1, column2)
