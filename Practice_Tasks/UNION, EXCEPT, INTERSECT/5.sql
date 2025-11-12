--	Найти студентов, которые сдавали экзамены 
--	и по информатике (код 102), 
--	и по программированию (код 205).

SELECT Student.familia [Фамилия студента, который сдал информатику и программирование] 
FROM Student
			INNER JOIN
						Ekzamen
								ON Student.reg_nomer = Ekzamen.reg_nomer
WHERE Ekzamen.kod = '102'

INTERSECT

SELECT Student.familia
FROM Student
			INNER JOIN
						Ekzamen
								ON Student.reg_nomer = Ekzamen.reg_nomer
WHERE Ekzamen.kod = '205'