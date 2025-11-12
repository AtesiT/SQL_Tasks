--	Найти сотрудников, которые не являются 
--	ни заведующими кафедрами, ни инженерами.

SELECT *
FROM Sotrudnik


EXCEPT

SELECT * 
FROM Sotrudnik
WHERE dolzhnost IN ('зав. кафедрой', 'инженер')