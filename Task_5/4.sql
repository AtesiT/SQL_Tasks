-- 4. ������� ������ ���������, ������� ������� ��� ��������. 

SELECT �������.familia AS �������, COUNT(*) AS [���������� ������� ���������]
FROM 
	Student �������
					INNER JOIN Ekzamen ������� ON �������.reg_nomer = �������.reg_nomer
GROUP BY �������.familia
HAVING COUNT(*) >= 2