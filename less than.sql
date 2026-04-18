SELECT City, COUNT(*) AS totalCustomers
FROM customers
WHERE Balance < 1500
GROUP BY City
HAVING COUNT(*) > 3;