/*
3. ����� ������� ��� � ��� ������� ���������. ������� ��� � ����� �������. 
*/

SELECT fio AS [������� ��� ��������], CHARINDEX('��',fio) AS [������� "��"]
FROM Academicians
WHERE fio LIKE '%�� _% _%'; 