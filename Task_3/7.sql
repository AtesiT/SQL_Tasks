/*
7. Вывести свою фамилию в одной строке столько раз, сколько вам лет. 
*/

SELECT REPLICATE(SUBSTRING(fio,0,CHARINDEX(' ', fio)), 18)
FROM Academicians
WHERE fio LIKE 'Стеклов%';	