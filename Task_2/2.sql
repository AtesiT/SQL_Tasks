/*
2. Вывести список африканских стран, население которых не превышает 1 млн. чел. 
*/

SELECT *
FROM Countries
WHERE (people < 1000000) AND (continent = 'Африка')