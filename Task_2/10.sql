/*
10. Вывести список стран, названия которых начинаются с букв от «А» до «Г», но не 
с буквы «Б».
*/

SELECT *
FROM Countries
WHERE (country LIKE '[А-Г]%') AND (country NOT LIKE 'Б%');