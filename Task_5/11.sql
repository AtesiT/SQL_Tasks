-- 11. Вывести фамилию преподавателей, принявших более трех экзаменов. 

SELECT 
		Сотрудник.familia AS Фамилия

FROM
	Sotrudnik Сотрудник
						INNER JOIN Ekzamen Экзамен ON Сотрудник.tab_nomer = Экзамен.tab_nomer
GROUP BY Сотрудник.familia
HAVING COUNT(Экзамен.tab_nomer) >= 3