--	2. ¬ывести список стран мира, плотность населени€ которых
--	больше, чем средн€€ плотность населени€ всех стран мира. 

SELECT country AS —трана, people AS Ќаселение
FROM Countries
WHERE people > (SELECT AVG(people) FROM Countries)