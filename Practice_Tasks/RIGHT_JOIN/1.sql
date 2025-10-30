--	Вывести все специальности (направления) и фамилии студентов, которые на них обучаются. 
--	Включая специальности, на которых пока нет студентов.

SELECT
		Specialnost.napravlenie AS [Направление],
		Student.familia AS [Фамилия студента]
FROM
		Specialnost
					RIGHT JOIN
								Student ON Specialnost.nomer = Student.nomer
