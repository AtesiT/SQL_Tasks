/*
5. ������� ������ ����������, ��� � ������� ������� � ��������.
*/

SELECT REVERSE(SUBSTRING(REVERSE(fio), CHARINDEX(' ', REVERSE(fio)) + 1, LEN(REVERSE(fio)))) AS [������� � ���]
	   -- SUBSTRING(fio,0,CHARINDEX(' ', fio)) AS �������,
	  --SUBSTRING(fio,
		--		CHARINDEX(' ', fio) + 1,
			--	CHARINDEX(' ', fio)) AS ���
FROM Academicians;