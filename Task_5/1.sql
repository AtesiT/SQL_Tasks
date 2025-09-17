-- 1. Вывести из таблиц «Кафедра», «Специальность» и «Студент» данные о студентах, 
-- которые обучаются на данном факультете (например, «ит»).

SELECT
		Student.familia AS [Фамилия], 
		Specialnost.napravlenie AS [Специальность], 
		Kafedra.nazvanie AS [Направление]
FROM
	Student 
			INNER JOIN Specialnost ON Student.nomer = Specialnost.nomer 
			INNER JOIN Kafedra ON Specialnost.shifr = Kafedra.shifr
WHERE
		Kafedra.facultet LIKE 'ит'