/*
12. ������� ������� � ������� ������ �� ������ ����������, ���������������� � ��
�������� ������� ���. 
*/

SELECT *
FROM Academicians
ORDER BY fio ASC
		 OFFSET 10 ROWS
		 FETCH NEXT 1 ROWS ONLY;