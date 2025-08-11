/*
12. Вывести девятую и десятую строку из списка академиков, отсортированного в ал
фавитном порядке ФИО. 
*/

SELECT *
FROM Academicians
ORDER BY fio ASC
		 OFFSET 10 ROWS
		 FETCH NEXT 1 ROWS ONLY;