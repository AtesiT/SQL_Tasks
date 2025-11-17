--	1. Вывести список стран и процентное соотношение 
--	площади каждой из них к общей площади всех стран мира. 

SELECT country AS Страна, area AS Площадь,
	ROUND(CAST(area AS FLOAT) * 100 /(SELECT SUM(area) FROM Countries),3) AS [Процентное соотношение площади] 
FROM Countries
