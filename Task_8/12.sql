--	12. Вывести название страны с наибольшим населением
--	среди стран с наименьшей площадью на каждом континенте. 

SELECT country AS Страна
FROM Countries
WHERE people = (SELECT MAX(MinPeople)
				FROM (SELECT
							MIN(people) AS MinPeople
							FROM Countries
							GROUP BY continent) A);
				