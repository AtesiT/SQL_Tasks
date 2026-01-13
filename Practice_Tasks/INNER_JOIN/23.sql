-- 23. Найти преподавателей из кафедры "Прикладная информатика" с зарплатой ниже 25 000 рублей. Вывести фамилию и зарплату.

SELECT С.familia AS [Фамилия], С.zarplata AS [Зарплата]
FROM
	Sotrudnik С
JOIN
	Kafedra К
ON
	С.shifr = К.shifr
WHERE К.nazvanie = 'Прикладная информатика' AND С.zarplata < 25000