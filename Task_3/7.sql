/*
7. ������� ���� ������� � ����� ������ ������� ���, ������� ��� ���. 
*/

SELECT REPLICATE(SUBSTRING(fio,0,CHARINDEX(' ', fio)), 18)
FROM Academicians
WHERE fio LIKE '�������%';	