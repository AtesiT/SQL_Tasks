/*
10. ¬ывести количество мес€цев от вашего рождени€. 
*/

-- For example: June 2000 it will be a date of birthday
SELECT YEAR(GETDATE())*12 + MONTH(GETDATE()) - 2000*12+6;