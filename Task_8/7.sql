--	7. Вывести список южноамериканских стран, в которых 
--	живет больше людей, чем в любой африканской стране.

SELECT country AS 'Страна', people AS 'Население' 
FROM Countries
WHERE 
	continent = 'Южная Америка'
	AND
	people > ALL (
					SELECT
							people
					FROM
							Countries
					WHERE
							continent = 'Африка');