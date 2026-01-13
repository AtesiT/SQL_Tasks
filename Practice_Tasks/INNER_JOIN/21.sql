--	21. Найти кафедры, где средняя зарплата преподавателей превышает 25 000 рублей. 
--	Вывести название кафедры и среднюю зарплату (округлить до целых).

SELECT К.nazvanie AS [Название кафедры] , CAST(ROUND(AVG(С.zarplata), 0) AS INT) AS [Средняя зарплата]
FROM
	Sotrudnik С
JOIN
	Kafedra К
ON
	С.shifr = К.shifr
WHERE С.zarplata >= 25000 AND С.dolzhnost = 'преподаватель'
GROUP BY К.nazvanie