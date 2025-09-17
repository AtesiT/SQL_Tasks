-- 4. Вывести список студентов, сдавших минимум два экзамена. 

SELECT Студент.familia AS Студент, COUNT(*) AS [Количество сданных экзаменов]
FROM 
	Student Студент
					INNER JOIN Ekzamen Экзамен ON Студент.reg_nomer = Экзамен.reg_nomer
GROUP BY Студент.familia
HAVING COUNT(*) >= 2