SELECT AVG(Age) AS average_age
FROM titanic
WHERE Sex = 'male' AND Survived = 0;
