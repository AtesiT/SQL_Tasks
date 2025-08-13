/*
9. ¬ывести количество дней до конца семестра.
*/

SELECT 365 - MONTH(GETDATE()) * 30 + DAY(GETDATE());