--	Найти преподавателей, которые являются либо профессорами, 
--	либо принимали экзамены у студентов специальности "09.03.03".

SELECT DISTINCT Sotrudnik.familia AS Фамилия
FROM
	Sotrudnik
				INNER JOIN
							Prepodavatel
										ON Sotrudnik.tab_nomer = Prepodavatel.tab_nomer
WHERE Prepodavatel.zvanie = 'профессор'

UNION

SELECT DISTINCT Sotrudnik.familia
FROM
	Sotrudnik
				INNER JOIN
							Ekzamen
										ON Sotrudnik.tab_nomer = Ekzamen.tab_nomer
																					INNER JOIN
																								Zayavka
																										ON Ekzamen.kod = Zayavka.kod
WHERE Zayavka.nomer = '09.03.03'