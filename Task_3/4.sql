/*
4. Вывести ФИО и последние две буквы специализации для каждого академика. 
*/

SELECT fio AS [Фамилия Имя Отчество], RIGHT(specialization, 2) AS Специализация
FROM Academicians;