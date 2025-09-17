-- 8. Вывести список заведующих кафедрами и их зарплаты, и степень.

SELECT 
		Сотрудник.familia AS Фамилия,
		Сотрудник.zarplata AS Зарплата,
		Преподаватель.stepen AS Степень

FROM 
	Sotrudnik Сотрудник
						INNER JOIN Prepodavatel Преподаватель ON Сотрудник.tab_nomer = Преподаватель.tab_nomer
WHERE Сотрудник.dolzhnost LIKE 'зав. кафедрой'
