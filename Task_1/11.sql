/*
11. Вывести, начиная с десятого, список академиков, отсортированный по возраста
нию даты рождения.
*/

SELECT *
FROM Academicians
ORDER BY birth_date ASC
		 OFFSET 10 ROWS;