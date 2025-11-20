--	9. Если в Африке есть хотя бы одна страна, площадь которой 
--	больше 2 млн. кв. км, вывести список всех африканских стран. 

SELECT country AS 'Страна', area AS 'Площадь'
FROM Countries
WHERE
		continent = 'Африка'
		AND
		EXISTS (
				SELECT
						*
				FROM
						Countries
				WHERE
						area > 2000000);