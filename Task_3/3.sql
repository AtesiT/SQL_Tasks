/*
3. Найти позиции «ов» в ФИО каждого академика. Вывести ФИО и номер позиции. 
*/

SELECT fio AS [Фамилия Имя Отчество], CHARINDEX('ов',fio) AS [Позиция "ов"]
FROM Academicians
WHERE fio LIKE '%ов _% _%'; 