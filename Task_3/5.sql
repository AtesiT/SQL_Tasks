/*
5. Вывести список академиков, ФИО в формате Фамилия и Инициалы.
*/

SELECT REVERSE(SUBSTRING(REVERSE(fio), CHARINDEX(' ', REVERSE(fio)) + 1, LEN(REVERSE(fio)))) AS [Фамилия и Имя]
	   -- SUBSTRING(fio,0,CHARINDEX(' ', fio)) AS Фамилия,
	  --SUBSTRING(fio,
		--		CHARINDEX(' ', fio) + 1,
			--	CHARINDEX(' ', fio)) AS Имя
FROM Academicians;