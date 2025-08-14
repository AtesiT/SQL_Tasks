/*
10. Вывести список континентов, где разница по площади между наибольшими и 
наименьшими странами не более в 10000 раз: 
*/

SELECT continent
FROM Countries
GROUP BY continent
HAVING MAX(CAST(area AS bigint)) <= 10000 * MIN(CAST(area AS bigint));