/*
10. ������� ������ �����������, ��� ������� �� ������� ����� ����������� � 
����������� �������� �� ����� � 10000 ���: 
*/

SELECT continent
FROM Countries
GROUP BY continent
HAVING MAX(CAST(area AS bigint)) <= 10000 * MIN(CAST(area AS bigint));