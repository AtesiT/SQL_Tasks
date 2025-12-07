--	11. Найти студентов, которые сдали экзамены по всем дисциплинам, 
--	предусмотренным их специальностью (на основе таблицы Заявка). 
--	Вывести фамилию студента и название специальности.

SELECT С.familia AS [Фамилия студента], Спец.napravlenie
FROM
	Student	С
				INNER JOIN
							Ekzamen Э
										ON С.reg_nomer = Э.reg_nomer
																	INNER JOIN
																				Zayavka З
																							ON С.nomer = З.nomer
																												INNER JOIN
																															Specialnost Спец
																																			ON С.nomer = Спец.nomer
WHERE (Э.ocenska = '4' OR Э.ocenska = '5') AND (Э.kod = З.kod)

