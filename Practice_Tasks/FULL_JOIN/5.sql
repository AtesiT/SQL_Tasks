--	Вывести всех заведующих кафедрами и все кафедры. 
--	Показать, кто какими кафедрами заведует. 
--	Включать заведующих без кафедр и кафедры без заведующих.

SELECT 
		Sotrudnik.familia AS [Фамилия Зав.кафедры],
		Kafedra.nazvanie AS [Название кафедры]
FROM
		Sotrudnik
				FULL JOIN
						Kafedra
								ON Sotrudnik.shifr = Kafedra.shifr
WHERE Sotrudnik.dolzhnost = 'зав. кафедрой'