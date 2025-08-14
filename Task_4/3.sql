/*
3. Вывести среднее население стран. Результат округлить до одного знака. 
*/

SELECT ROUND(AVG(CAST(people AS FLOAT)), 1) AS 'Среднее население стран'
FROM Countries;