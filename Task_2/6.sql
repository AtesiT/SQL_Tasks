/*
6. Вывести список стран, названия которых не начинаются с буквы «К»
*/

SELECT *
FROM Countries
WHERE country NOT LIKE 'К%';