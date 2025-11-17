--	4. Вывести список стран и процентное соотношение их
--	площади к суммарной площади той части мира, где они находятся.

SELECT country AS Страна, ROUND(CAST(area AS FLOAT) * 100 / (SELECT SUM(area)
															 FROM Countries B
															 WHERE A.continent = B.continent), 2) AS [Соотношение площади]
FROM Countries A

--	FIX LATER