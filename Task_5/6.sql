-- 6. ������� ������ ���������, ������� �������� � �������� ���������. 

SELECT
		�������.familia AS �������,
		�������.auditoria AS ��������� 
FROM
	Student �������
					INNER JOIN Ekzamen ������� ON �������.reg_nomer = �������.reg_nomer 
WHERE �������.auditoria LIKE '�505'