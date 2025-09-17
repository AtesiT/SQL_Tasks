-- 10. ������� �������� ����������, �������, ��������� � ������� �������������, 
-- ���� � ����� ���������� ��������� � ��������������� ������� � �������� ��������� ����. 

SELECT
		����������.nazvanie AS [�������� ����������],
		���������.familia AS �������,
		���������.dolzhnost AS ���������,
		�������������.stepen AS [������� �������������],
		�������.data AS [���� ��������],
		�������.auditoria AS [����� ���������� ��������]
FROM
	Sotrudnik ���������
						INNER JOIN Prepodavatel ������������� ON ���������.tab_nomer = �������������.tab_nomer
						INNER JOIN Ekzamen ������� ON �������������.tab_nomer = �������.tab_nomer
						INNER JOIN Disciplina ���������� ON ���������.tab_nomer = ����������.cod
ORDER BY [���� ��������] ASC
