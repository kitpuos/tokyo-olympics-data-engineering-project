-- 1. India's Athletes

SELECT *
FROM athletes
WHERE Country = 'India'
ORDER BY Discipline

-- 2. India's Coaches

SELECT *
FROM coaches
WHERE Country = 'India'

-- 3. India's Performance

SELECT *
FROM medals
WHERE TeamCountry = 'India'

-- 4. India' Teams

SELECT *
FROM teams
WHERE Country = 'India'