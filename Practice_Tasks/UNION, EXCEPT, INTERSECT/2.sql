--	Вывести список всех дисциплин с объемом
--	больше 150 часов ИЛИ дисциплин, по которым
--	проводились экзамены в аудитории "т505".

SELECT nazvanie AS [Название дисциплины], 'Дисциплины с больше 150 часов' AS [Дисциплины с больше 150 Часов]
FROM Disciplina
WHERE 
		objem > 150

UNION

SELECT Disciplina.nazvanie, 'Дисциплины в аудитории т505' AS [Дисциплины в т505 аудитории]
FROM 
	Disciplina
				INNER JOIN
							Ekzamen ON Disciplina.cod = Ekzamen.kod
WHERE Ekzamen.auditoria = 'т505';