SELECT country AS ������
FROM Countries
WHERE area < 500000
INTERSECT
SELECT country
FROM Countries
WHERE people < 100000