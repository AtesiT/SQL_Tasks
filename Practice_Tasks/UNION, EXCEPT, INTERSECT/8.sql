--	Найти дисциплины, по которым никогда не проводились
--	экзамены. Вывести код и название дисциплины.

SELECT Disciplina.cod AS [Код дисциплины], Disciplina.nazvanie AS [Название дисциплины]
FROM Disciplina
				INNER JOIN
							Ekzamen
									ON Disciplina.cod = Ekzamen.kod

EXCEPT

SELECT Disciplina.cod, Disciplina.nazvanie
FROM Disciplina
				INNER JOIN
							Ekzamen
									ON Disciplina.cod = Ekzamen.kod
