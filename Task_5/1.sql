-- 1. ������� �� ������ ��������, ��������������� � �������� ������ � ���������, 
-- ������� ��������� �� ������ ���������� (��������, ���).

SELECT
		Student.familia AS [�������], 
		Specialnost.napravlenie AS [�������������], 
		Kafedra.nazvanie AS [�����������]
FROM
	Student 
			INNER JOIN Specialnost ON Student.nomer = Specialnost.nomer 
			INNER JOIN Kafedra ON Specialnost.shifr = Kafedra.shifr
WHERE
		Kafedra.facultet LIKE '��'