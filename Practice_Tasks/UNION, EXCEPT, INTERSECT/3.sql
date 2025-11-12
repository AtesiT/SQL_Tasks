--	Найти студентов, которые не сдавали ни одного 
--	экзамена по математике (дисциплина с кодом 101).

SELECT familia AS [Фамилия студента]
FROM Student

EXCEPT

SELECT familia
FROM 
	Student
			INNER JOIN
						Ekzamen
								ON Student.reg_nomer = Ekzamen.reg_nomer
																		INNER JOIN
																					Disciplina
																								ON Ekzamen.kod = Disciplina.cod
WHERE Disciplina.nazvanie = 'Математика'