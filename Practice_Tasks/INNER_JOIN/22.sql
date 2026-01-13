--	22. Вывести студентов, которые сдали более 2 экзаменов на оценку 4 или 5. 
--	Показать фамилию студента и количество таких экзаменов. 
--	Отсортировать по количеству экзаменов по убыванию.

SELECT С.familia AS [Фамилия студента], 
		COUNT(*) AS [Количество экзаменов]
FROM
	Student С
JOIN
	Ekzamen Э
ON
	С.reg_nomer = Э.reg_nomer
WHERE Э.ocenska >= 4
GROUP BY С.reg_nomer, С.familia
HAVING COUNT(*) > 2
ORDER BY [Количество экзаменов] DESC