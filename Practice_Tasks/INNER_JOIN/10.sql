--	10. Вывести рейтинг специальностей по среднему баллу студентов. 
--	Найти средний балл для каждой специальности на основе всех сданных экзаменов. 
--	Вывести название специальности (направление) и средний балл, отсортировать по убыванию среднего балла.

SELECT Спец.napravlenie AS [Направление], ROUND(AVG(CAST(Э.ocenska AS FLOAT)), 2) AS [Средний балл]
FROM
	Specialnost Спец
					INNER JOIN
								Student С
										  ON Спец.nomer = С.nomer
																	INNER JOIN
																				Ekzamen Э
																							ON Э.reg_nomer = С.reg_nomer
GROUP BY Спец.napravlenie
ORDER BY [Средний балл] DESC