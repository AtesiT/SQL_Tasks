-- 5. Вывести список инженеров с зарплатой, меньшей 20000 руб.

SELECT *
FROM Sotrudnik Сотрудник
WHERE Сотрудник.zarplata < 20000 AND Сотрудник.dolzhnost LIKE 'инженер'