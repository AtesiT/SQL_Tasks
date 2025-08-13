/*
9. Вывести список стран, названия которых начинаются с букв от «К» до «П». 
*/

SELECT *
FROM Countries
WHERE (country LIKE '[К-П]%');