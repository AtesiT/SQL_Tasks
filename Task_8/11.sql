--	11. Вывести список стран, население которых
--	не превышает население страны «Фиджи». 

SELECT country AS Страна
FROM Countries
WHERE people !> (
					SELECT people
					FROM Countries
					WHERE country = 'Фиджи');