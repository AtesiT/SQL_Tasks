-- 6. Вывести список студентов, сдавших экзамены в заданной аудитории. 

SELECT
		Студент.familia AS Студент,
		Экзамен.auditoria AS Аудитория 
FROM
	Student Студент
					INNER JOIN Ekzamen Экзамен ON Студент.reg_nomer = Экзамен.reg_nomer 
WHERE Экзамен.auditoria LIKE 'т505'