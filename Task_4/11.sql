/*
11. Вывести среднюю длину названий Африканских стран.
*/

SELECT AVG(LEN(country)) AS 'Средняя длина названий Африканских стран'
FROM Countries
WHERE continent = 'Африка';