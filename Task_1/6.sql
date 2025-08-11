/*
6. Вывести список академиков, отсортированный в обратном алфавитном порядке 
специализаций,  по убыванию года присвоения звания, и в алфавитном порядке ФИО.
*/

SELECT *
FROM Academicians
ORDER BY specialization DESC, title_year DESC, fio ASC;