--	16. Вывести список всех пар "студент-преподаватель", 
--	где преподаватель принимал у студента хотя бы один экзамен.
--	Показать фамилию студента и фамилию преподавателя, убрать дубликаты.

SELECT DISTINCT Ст.familia AS [Фамилия студента],
				Со.familia AS [Фамилия студента]
FROM
	Student Ст
			JOIN
				Ekzamen Э
							ON
								Ст.reg_nomer = Э.reg_nomer
															JOIN
																	Sotrudnik Со
																				ON
																					Э.tab_nomer = Со.tab_nomer
