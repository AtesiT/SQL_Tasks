-- 11. ������� ������� ��������������, ��������� ����� ���� ���������. 

SELECT 
		���������.familia AS �������

FROM
	Sotrudnik ���������
						INNER JOIN Ekzamen ������� ON ���������.tab_nomer = �������.tab_nomer
GROUP BY ���������.familia
HAVING COUNT(�������.tab_nomer) >= 3