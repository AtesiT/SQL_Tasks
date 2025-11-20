--	8. Вывести список африканских стран, в которых живет
--	больше людей, чем хотя бы в одной южноамериканской стране. 

SELECT country AS 'Страна', people AS 'Население'
FROM Countries
WHERE 
		continent = 'Африка'
		AND
		people > ANY (
						SELECT
								people
						FROM
								Countries
						WHERE
								continent = 'Южная Америка');
