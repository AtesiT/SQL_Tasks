/*
6. Вывести список специализаций в правильном и обратном виде. Убрать дубликаты. 
*/

SELECT DISTINCT specialization AS [Специализации], REVERSE(specialization) AS [Специализации в обратном виде]
FROM Academicians;