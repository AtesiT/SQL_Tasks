/*
9. Ожидается, что через 20 лет население мира вырастет на 10%. Вывести список 
континентов с прогнозируемым населением: 
*/

SELECT SUM(CAST(people AS FLOAT)) * 0.10 AS 'Население через 20 лет', continent AS 'Континент'
FROM Countries
GROUP BY continent;