--	Вывести список всех факультетов и количество кафедр на каждом факультете. 
--	Включая факультеты, на которых нет ни одной кафедры (для них вывести 0).

SELECT
		Факультет.nazvanie AS [Факультет],
		ISNULL(COUNT(Кафедра.nazvanie), 0) AS [Количество кафедр]
FROM
		Facultet Факультет
							LEFT JOIN
										Kafedra Кафедра ON Факультет.abbreviatura = Кафедра.facultet
GROUP BY Факультет.nazvanie
