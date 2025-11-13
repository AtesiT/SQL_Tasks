--	Найти преподавателей, которые являются одновременно
--	и заведующими кафедрами, и имеют ученую степень "д.т.н."
--	(доктор технических наук). Вывести фамилию и должность.

SELECT Sotrudnik.familia AS Фамилия, Sotrudnik.dolzhnost AS Должность
FROM Prepodavatel
					INNER JOIN
								Sotrudnik
											ON Prepodavatel.tab_nomer = Sotrudnik.tab_nomer
WHERE Prepodavatel.stepen = 'д. т.н.'

INTERSECT

SELECT familia AS Фамилия, Sotrudnik.dolzhnost AS Должность
FROM Sotrudnik
WHERE dolzhnost = 'зав. кафедрой ';