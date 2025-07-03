-- all date id
-- higher temperatures compared to its previous dates (yesterday)
-- previous dates (yesterday) : recordDate -1
SELECT w1.id
FROM Weather w1
JOIN Weather w2
ON w1.recordDate = w2.recordDate+1
WHERE w1.temperature > w2.temperature

