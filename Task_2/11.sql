/*
11. ¬ывести список стран, столицы которых есть в базе. 
*/

SELECT *
FROM Countries
WHERE capital IS NOT NULL;