-- 8. ������� ������ ���������� ��������� � �� ��������, � �������.

SELECT 
		���������.familia AS �������,
		���������.zarplata AS ��������,
		�������������.stepen AS �������

FROM 
	Sotrudnik ���������
						INNER JOIN Prepodavatel ������������� ON ���������.tab_nomer = �������������.tab_nomer
WHERE ���������.dolzhnost LIKE '���. ��������'
