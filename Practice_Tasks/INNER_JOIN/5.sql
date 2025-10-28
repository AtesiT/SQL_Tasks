--	Вывести название специальности (направления), фамилию студента и название кафедры, которая её выпускает.
--	В выборку включить только специальности, связанные с информатикой или информационными технологиями
--	(искать в названии направления подстроку 'информац'). Отсортировать по названию специальности.

SELECT
		Specialnost.napravlenie AS Специальность,
		Student.familia AS [Фамилия студента],
		Kafedra.nazvanie AS [Название кафедры]

FROM
	Student
			INNER JOIN Specialnost ON Student.nomer = Specialnost.nomer
			INNER JOIN Kafedra ON Specialnost.shifr = Kafedra.shifr
WHERE Kafedra.nazvanie LIKE 'Информац%'
ORDER BY [Название кафедры]