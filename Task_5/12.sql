-- 12. ������� ������ ���������, �� ������� �� ������ �������� � ��������� ����. 

SELECT *
FROM
	Student �������
					INNER JOIN Ekzamen ������� ON �������.reg_nomer = �������.reg_nomer
WHERE (�������.reg_nomer IS NULL) AND (�������.data = '2015.06.05')