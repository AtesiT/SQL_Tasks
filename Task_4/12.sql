/*
12. ������� ������ �����������, � ������� ������� ��������� ����� �����
� ���������� ����� 1 ���. ���. ������, ��� 30 ���. �� ��. ��. 
*/

SELECT continent
FROM Countries
GROUP BY continent
HAVING AVG(CAST(people AS FLOAT)/area) > 30;