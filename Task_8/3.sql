--	3. С помощью подзапроса вывести список европейских
--	стран, население которых меньше 5 млн. чел. 

SELECT country
FROM (SELECT people, country
		FROM Countries
		WHERE continent = 'Европа') A
WHERE people < 5000000