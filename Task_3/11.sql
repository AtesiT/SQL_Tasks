/*
11. ������� ��� � ������������ ���� �������� ������� ���������. 
*/

SELECT fio AS ���, birth_date AS [��� ��������],
	   IIF (YEAR(birth_date) % 4 = 0,'����������','�� ����������') AS ��� 
FROM Academicians;