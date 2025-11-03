--	Вывести всех сотрудников и все кафедры в одном списке. 
--	Для сотрудников показать кафедру, на которой они работают, 
--	а для кафедр — сотрудников, которые на них работают. 
--	Включать сотрудников без кафедр и кафедры без сотрудников.

SELECT
	Sotrudnik.familia AS [Фамилия сотрудника],
	Sotrudnik.dolzhnost AS [Должность],
	Kafedra.nazvanie AS [Кафедра]
FROM
	Sotrudnik
				FULL JOIN
							Kafedra
									ON Sotrudnik.shifr = Kafedra.shifr
