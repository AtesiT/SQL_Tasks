/*
9. Вывести первые 10% строк из списка академиков, отсортированного в алфавитном 
порядке ФИО.
*/
SELECT TOP 10 PERCENT *
FROM Academicians
ORDER BY fio ASC;