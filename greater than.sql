SELECT RepNum, AVG(Balance) AS avgBalance
FROM customers
GROUP BY RepNum
HAVING AVG(Balance) > 2000








-- ORDER BY RepNum DESC; ORDER BY avgBalance ASC;