/*
10. ������� ������ �����, �������� ������� ���������� � ���� �� ��� �� �û, �� �� 
� ����� ���.
*/

SELECT *
FROM Countries
WHERE (country LIKE '[�-�]%') AND (country NOT LIKE '�%');