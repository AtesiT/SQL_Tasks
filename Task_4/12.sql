/*
12. ¬ывести список континентов, у которых средн€€ плотность среди стран
с населением более 1 млн. чел. больше, чем 30 чел. на кв. км. 
*/

SELECT continent
FROM Countries
GROUP BY continent
HAVING AVG(CAST(people AS FLOAT)/area) > 30;