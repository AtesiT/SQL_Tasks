--	Вывести список всех преподавателей (Фамилия, Должность, Зарплата)
--	и названия кафедр, на которых они работают. Отсортировать
--	результат по названию кафедры, а затем по убыванию зарплаты.

SELECT
		Sotrudnik.familia AS [Фамилия преподавателя],
		Sotrudnik.dolzhnost AS [Должность],
		Sotrudnik.zarplata AS [Зарплата],
		Kafedra.nazvanie AS [Название кафедры]
FROM
		Sotrudnik
					INNER JOIN Kafedra ON Sotrudnik.shifr = Kafedra.shifr
ORDER BY
		[Название кафедры], [Зарплата] DESC