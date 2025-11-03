--	Вывести всех студентов и все экзамены. Для студентов показать сданные 
--	экзамены, а для экзаменов — студентов, которые их сдавали. Включать 
--	студентов без экзаменов и экзамены без студентов (если такие есть).

SELECT 
		Student.familia AS [Фамилия студента],
		Disciplina.nazvanie AS [Название экзамена],
		Ekzamen.ocenska AS [Оценка за экзамен]

FROM
		Student
				FULL JOIN
							Ekzamen ON Student.reg_nomer = Ekzamen.reg_nomer
																			FULL JOIN
																						Disciplina ON Ekzamen.kod = Disciplina.cod

																									
