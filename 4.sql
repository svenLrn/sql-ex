SELECT COUNT(*) AS total_survivors_first_class
FROM titanic
WHERE Survived = 1 AND Pclass = 1;
