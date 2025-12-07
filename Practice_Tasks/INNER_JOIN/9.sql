--	9. Найти преподавателей, которые принимали экзамены по дисциплинам, 
--	которые они же и ведут (исполнитель дисциплины совпадает с кафедрой преподавателя). 
--	Вывести фамилию преподавателя, название дисциплины и дату экзамена.

SELECT С.familia AS [Фамилия преподавателя], Д.nazvanie AS [Название дисциплины], Э.data AS [Дата Экзамена]
FROM
	Sotrudnik С
					INNER JOIN
								Ekzamen Э
											ON С.tab_nomer = Э.tab_nomer
																		INNER JOIN
																					Disciplina Д
																									ON Д.cod = Э.kod
WHERE С.dolzhnost = 'преподаватель' AND С.tab_nomer = Э.kod