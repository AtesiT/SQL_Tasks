--20. Найти студентов, у которых средний балл выше общего среднего 
--балла по всем студентам. Вывести фамилию студента и его средний балл.

SELECT С.familia AS [Фамилия], AVG(Э.ocenska) AS [Средний балл]
FROM
	Student С
JOIN
	Ekzamen Э
ON
	С.reg_nomer = Э.reg_nomer
GROUP BY С.familia
HAVING AVG(Э.ocenska) > (
	SELECT AVG(ocenska) FROM Ekzamen
);