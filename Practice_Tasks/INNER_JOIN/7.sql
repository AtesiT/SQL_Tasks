--	Задание 7.
--	Определить среднюю оценку по каждой дисциплине для каждой кафедры, 
--	которая эту дисциплину преподает. Вывести название кафедры, 
--	название дисциплины и среднюю оценку (округлить до 2 знаков после запятой).

SELECT Д.nazvanie AS [Название дисциплины], ROUND(AVG(CAST(Э.ocenska AS FLOAT)), 2) AS [Средняя оценка]
FROM
	Disciplina Д
				INNER JOIN
							Kafedra К
										ON Д.ispolnitel = К.shifr
																INNER JOIN
																			Ekzamen Э
																						ON Д.cod = Э.kod
GROUP BY Д.nazvanie