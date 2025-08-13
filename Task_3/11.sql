/*
11. Вывести ФИО и високосность года рождения каждого академика. 
*/

SELECT fio AS ФИО, birth_date AS [Год рождения],
	   IIF (YEAR(birth_date) % 4 = 0,'Високосный','Не високосный') AS Год 
FROM Academicians;