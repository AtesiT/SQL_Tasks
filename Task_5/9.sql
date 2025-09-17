-- 9. Вывести список профессоров. 

SELECT *
FROM
	Sotrudnik Сотрудник
						INNER JOIN Prepodavatel Преподаватель ON Сотрудник.tab_nomer = Преподаватель.tab_nomer
WHERE Преподаватель.zvanie LIKE 'профессор'