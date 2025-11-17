--	5. ¬ывести список стран мира, площадь которых больше, чем
--	средн€€ площадь стран той части света, где они наход€тс€. 

SELECT country AS [—трана], area AS [ѕлощадь]
FROM Countries A
WHERE area > (SELECT AVG(area)
			  FROM Countries B
			  WHERE B.continent = A.continent)