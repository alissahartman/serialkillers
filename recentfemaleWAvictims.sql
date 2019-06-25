SELECT *
FROM homicides
WHERE year >= 2014
AND state = 'Washington'
AND vicsex = 'Female'
ORDER BY weapon