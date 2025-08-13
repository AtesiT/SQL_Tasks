/*
1. Вывести список академиков, отсортированный по количеству символов в ФИО.
*/

SELECT *
FROM Academicians
ORDER BY LEN(fio) ASC; 