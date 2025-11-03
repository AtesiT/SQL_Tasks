--	Вывести все специальности и все кафедры. 
--	Показать, какие специальности относятся к каким кафедрам. 
--	Включать специальности без кафедр и кафедры без специальностей.

SELECT
		Specialnost.napravlenie AS [Специальность],
		Kafedra.nazvanie AS [Кафедра]
FROM
		Specialnost
					FULL JOIN
								Kafedra ON Specialnost.shifr = Kafedra.shifr