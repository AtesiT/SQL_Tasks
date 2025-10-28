--	Вывести фамилии заведующих кафедрами и названия факультетов, 
--	которым эти кафедры принадлежат. В выборке должны присутствовать 
--	только те заведующие, у которых учёная степень — «д.ф.-м.н.» (доктор физико-математических наук).

SELECT
	Sotrudnik.familia AS [Фамилия заведующего кафедры],
	Kafedra.nazvanie AS [Название кафедры]
FROM
	Sotrudnik
				INNER JOIN Kafedra ON Sotrudnik.shifr = Kafedra.shifr
				INNER JOIN Prepodavatel ON Sotrudnik.tab_nomer = Prepodavatel.tab_nomer
WHERE Prepodavatel.stepen LIKE 'д. ф.-м. н.'