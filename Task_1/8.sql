/*
8. ¬ывести фамилию академика, который раньше всех получил звание. 
*/
SELECT TOP 1 fio AS 'јкадемик'
FROM Academicians
ORDER BY title_year ASC;