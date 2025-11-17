--	6. Вывести список стран мира, которые находятся в тех частях
--	света, средняя плотность населения которых превышает общемировую.

SELECT country AS Страны
FROM Countries
WHERE continent IN (SELECT continent
					FROM Countries
					GROUP BY continent
					HAVING AVG(people) > (SELECT AVG(people)
										  FROM Countries ))