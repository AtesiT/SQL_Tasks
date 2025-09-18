SELECT country AS Страны
FROM Countries
WHERE area > 1000000
EXCEPT
SELECT country
FROM Countries
WHERE people < 100000000