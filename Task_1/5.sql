/*
5. Вывести список академиков, отсортированный по убыванию даты рождения.
*/
SELECT fio AS 'Список академиков', birth_date AS [Дата Рождения]
FROM Academicians
ORDER BY birth_date DESC;