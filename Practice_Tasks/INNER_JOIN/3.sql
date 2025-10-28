--	Найти средний балл по каждому предмету (дисциплине).
--	Вывести название дисциплины и средний балл.
--	Результат округлить до двух знаков после запятой
--	и отсортировать по убыванию среднего балла.

SELECT 
		Disciplina.nazvanie AS [Название дисциплины],
		ROUND(AVG(Ekzamen.ocenska), 2) AS [Оценка]
FROM
		Disciplina
				INNER JOIN Ekzamen ON Disciplina.cod = Ekzamen.kod

GROUP BY
		Disciplina.nazvanie
ORDER BY
		[Оценка] DESC
