--	10. Вывести список стран той части
--	света, где находится страна «Фиджи».

SELECT country AS Страна
FROM Countries
WHERE continent = (
					SELECT
							continent
					FROM
							Countries
					WHERE
							country = 'Фиджи');