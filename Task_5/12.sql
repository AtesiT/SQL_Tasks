-- 12. Вывести список студентов, не сдавших ни одного экзамена в указанной дате. 

SELECT *
FROM
	Student Студент
					INNER JOIN Ekzamen Экзамен ON Студент.reg_nomer = Экзамен.reg_nomer
WHERE (Экзамен.reg_nomer IS NULL) AND (Экзамен.data = '2015.06.05')