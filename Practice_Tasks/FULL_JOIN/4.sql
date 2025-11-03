--	Вывести всех преподавателей и все дисциплины. 
--	Показать, какие преподаватели какие дисциплины ведут. 
--	Включать преподавателей без дисциплин и дисциплины без преподавателей.

SELECT
		Sotrudnik.familia AS [Фамилия преподавателя],
		Disciplina.nazvanie AS [Название дисциплины]
FROM
	Sotrudnik
			FULL JOIN 
					Disciplina ON Sotrudnik.shifr = Disciplina.ispolnitel
																					