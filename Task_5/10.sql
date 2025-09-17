-- 10. Вывести название дисциплины, фамилию, должность и степень преподавателя, 
-- дату и место проведения экзаменов в хронологическом порядке в заданном интервале даты. 

SELECT
		Дисциплина.nazvanie AS [Название дисциплины],
		Сотрудник.familia AS Фамилия,
		Сотрудник.dolzhnost AS Должность,
		Преподаватель.stepen AS [Степень преподавателя],
		Экзамен.data AS [Дата Экзамена],
		Экзамен.auditoria AS [Место проведения экзамена]
FROM
	Sotrudnik Сотрудник
						INNER JOIN Prepodavatel Преподаватель ON Сотрудник.tab_nomer = Преподаватель.tab_nomer
						INNER JOIN Ekzamen Экзамен ON Преподаватель.tab_nomer = Экзамен.tab_nomer
						INNER JOIN Disciplina Дисциплина ON Сотрудник.tab_nomer = Дисциплина.cod
ORDER BY [Дата Экзамена] ASC
