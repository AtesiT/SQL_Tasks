--	Вывести ФИО студентов и названия направлений, на которых они обучаются.
--	В выборку включить только тех студентов, чьи фамилии начинаются на букву «А».
--	Отсортировать список по фамилиям студентов в алфавитном порядке.

SELECT
		Student.familia AS [Фамилия студента],
		Specialnost.napravlenie AS [Направление обучения]
FROM
		Student
				INNER JOIN Specialnost ON Student.nomer = Specialnost.nomer

WHERE
		Student.familia LIKE 'А%'

ORDER BY
		[Фамилия студента] ASC