--	Вывести все дисциплины и фамилии преподавателей, которые их преподают. 
--	Включая дисциплины, для которых не назначен исполнитель (преподаватель).

SELECT
		Disciplina.nazvanie AS [Дисциплина],
		Sotrudnik.familia AS [Фамилия преподавателя]
FROM
	
		Sotrudnik
					RIGHT JOIN
								Disciplina
											ON Sotrudnik.tab_nomer = Disciplina.cod
																						