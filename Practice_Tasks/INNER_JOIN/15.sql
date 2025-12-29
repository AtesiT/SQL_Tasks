--	15. Найти всех студентов, которые сдавали экзамены у конкретного 
--	преподавателя (например, у преподавателя с фамилией "Прохоров"). 
--	Вывести фамилию студента, дату экзамена и оценку.

SELECT	Ст.familia AS [Фамилия студента],
		Э.data AS [Дата Экзамена],
		Э.ocenska AS Оценка
FROM
	Ekzamen Э
			JOIN
				Sotrudnik С
							ON
								Э.tab_nomer = С.tab_nomer
														JOIN
															Student Ст
																		ON
																			Э.reg_nomer = Ст.reg_nomer
WHERE С.familia = 'Прохоров П.П.'