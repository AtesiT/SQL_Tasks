/*
1. Вывести названия и столицы пяти наибольших стран по площади.
*/

SELECT TOP 5 country, capital
FROM Countries
ORDER BY area DESC;
