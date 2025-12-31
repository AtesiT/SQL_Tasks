--	19. Вывести список всех пар "дисциплина-кафедра", где кафедра является исполнителем дисциплины. 
--	Показать название дисциплины, объем часов и название кафедры.

SELECT Д.nazvanie AS [Название дисциплины], Д.objem AS [Объем часов], К.nazvanie AS [Кафедра]
FROM 
	Disciplina Д
JOIN
	Kafedra К
ON
	Д.ispolnitel = К.shifr
JOIN
	Specialnost С
ON
	К.shifr = С.shifr