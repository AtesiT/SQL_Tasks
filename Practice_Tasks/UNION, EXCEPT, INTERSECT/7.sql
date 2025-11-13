--	Вывести объединенный список всех сотрудников с зарплатой
--	больше 25,000 и всех инженеров, включая возможные дубликаты.
--	Показать фамилию, должность и зарплату/специальность.

SELECT familia AS Фамилия, dolzhnost AS Должность, zarplata AS Зарплата, 'Зарплата больше 25000' AS Название
FROM Sotrudnik
WHERE zarplata > 25000

UNION

SELECT familia AS Фамилия, dolzhnost AS Должность, zarplata AS Зарплата, 'Инженер' AS Название
FROM Sotrudnik
WHERE dolzhnost = 'инженер'