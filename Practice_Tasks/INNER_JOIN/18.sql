--18. Найти все экзамены, которые проводились в конкретном месяце (например, в июне 2015).
--Вывести дату экзамена, фамилию студента, название дисциплины и оценку.

SELECT Э.data AS [Дата Экзамена], С.familia AS [Фамилия студента], Д.nazvanie AS [Название дисциплины], Э.ocenska AS [Оценка]
FROM Ekzamen Э
				JOIN
					Student С
							ON Э.reg_nomer = С.reg_nomer
														JOIN
															Disciplina Д
																		ON Э.kod = Д.cod
WHERE Э.data BETWEEN '2015-06-01' AND '2015-06-30';