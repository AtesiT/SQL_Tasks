-- 9. ������� ������ �����������. 

SELECT *
FROM
	Sotrudnik ���������
						INNER JOIN Prepodavatel ������������� ON ���������.tab_nomer = �������������.tab_nomer
WHERE �������������.zvanie LIKE '���������'