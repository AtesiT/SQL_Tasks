/*
7. ¬ывести список стран, в названии которых треть€ буква Ц Ђаї, а предпоследн€€ Ц Ђиї. 
*/

SELECT *
FROM Countries
WHERE (country LIKE '__а%') AND (country LIKE '%и_');