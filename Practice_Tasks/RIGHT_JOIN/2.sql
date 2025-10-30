--	Вывести всех заведующих кафедрами (из таблицы Зав_кафедрой) и названия кафедр, которыми они руководят. 
--	Включая заведующих, которые не привязаны к кафедре в таблице Кафедра.

SELECT
		Sotrudnik.familia AS [Зав. кафедры],
		Kafedra.nazvanie AS [Название кафедры]

FROM
		Kafedra
					RIGHT JOIN
								Sotrudnik
											ON Kafedra.shifr = Sotrudnik.shifr
WHERE Sotrudnik.dolzhnost = 'зав. кафедрой'