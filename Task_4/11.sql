/*
11. ������� ������� ����� �������� ����������� �����.
*/

SELECT AVG(LEN(country)) AS '������� ����� �������� ����������� �����'
FROM Countries
WHERE continent = '������';