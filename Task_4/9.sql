/*
9. ���������, ��� ����� 20 ��� ��������� ���� �������� �� 10%. ������� ������ 
����������� � �������������� ����������: 
*/

SELECT SUM(CAST(people AS FLOAT)) * 0.10 AS '��������� ����� 20 ���', continent AS '���������'
FROM Countries
GROUP BY continent;