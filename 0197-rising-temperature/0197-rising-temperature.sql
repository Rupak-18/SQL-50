SELECT w2.id
FROM Weather w1 JOIN Weather w2 
ON DATEDIFF(w2.recordDate, w1.recordDate) = 1
WHERE w2.temperature > w1.temperature;

-- Approach-2

-- SELECT w2.id
-- FROM Weather w1 JOIN Weather w2 
-- ON DATEDIFF(w1.recordDate, w2.recordDate) = -1
-- AND w2.temperature > w1.temperature;


-- Approach-3

-- SELECT w2.id
-- FROM Weather w1 JOIN Weather w2 
-- WHERE DATEDIFF(w1.recordDate, w2.recordDate) = -1
-- AND w2.temperature > w1.temperature;